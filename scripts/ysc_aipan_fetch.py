#!/usr/bin/env python3
"""拉取爱盼「优选线路」全部源，并生成默认 TVBox sites JSON。"""
from __future__ import annotations

import json
import sys
from pathlib import Path

_PUBLISH = Path(__file__).resolve().parent
sys.path.insert(0, str(_PUBLISH))
ROOT = Path(__file__).resolve().parents[2]
_win = ROOT.parent / "yingshicang-win" / "src"
if _win.is_dir():
    sys.path.insert(0, str(_win))

from ysc_desktop.config_loader import (  # noqa: E402
    aipan_related_urls,
    fetch_aipan_line_groups,
    load_config,
)

OUT = Path("/volume1/docker/iptv-update/output/ysc-tvbox.json")
LINES_OUT = Path("/volume1/docker/iptv-update/output/ysc-aipan-lines.json")
CACHE_FALLBACK = Path("/tmp/ysc-tvbox-cache.json")


def _load_first_working(name: str, url: str, others: list[tuple[str, str]]):
    last_exc: Exception | None = None
    preferred_exc: Exception | None = None
    for i, cand in enumerate([url, *aipan_related_urls(name, url, others)]):
        try:
            return load_config(cand), cand
        except Exception as exc:  # noqa: BLE001
            if i == 0:
                preferred_exc = exc
            last_exc = exc
    raise preferred_exc or last_exc or ValueError(f"load failed: {name}")


def main() -> int:
    try:
        preferred, others = fetch_aipan_line_groups()
        if not preferred:
            raise ValueError("no preferred aipan lines")

        lines_payload = [{"name": n, "url": u} for n, u in preferred]
        LINES_OUT.parent.mkdir(parents=True, exist_ok=True)
        LINES_OUT.write_text(
            json.dumps(lines_payload, ensure_ascii=False),
            encoding="utf-8",
        )

        cfg = None
        used = None
        errors: list[str] = []
        for name, url in preferred:
            try:
                cfg, used = _load_first_working(name, url, others)
                break
            except Exception as exc:  # noqa: BLE001
                errors.append(f"{name}: {exc}")
        if cfg is None:
            raise ValueError("all preferred lines failed: " + "; ".join(errors[:5]))

        data = {
            "sites": [s.to_dict() for s in cfg.sites],
            "parses": [p.to_dict() for p in cfg.parses],
            "lives": [],
            "flags": [str(x) for x in (cfg.flags or [])],
            "_ysc": {
                "source": "aipan",
                "preferred_count": len(preferred),
                "active_line": used,
                "lines": lines_payload,
            },
        }
        if cfg.spider:
            data["spider"] = cfg.spider
        OUT.parent.mkdir(parents=True, exist_ok=True)
        text = json.dumps(data, ensure_ascii=False)
        OUT.write_text(text, encoding="utf-8")
        CACHE_FALLBACK.write_text(text, encoding="utf-8")
        print(
            f"ok lines={len(preferred)} sites={len(data['sites'])} active={used}",
            file=sys.stderr,
        )
        return 0
    except Exception as exc:
        print(f"fetch failed: {exc}", file=sys.stderr)
        if OUT.is_file():
            return 0
        if CACHE_FALLBACK.is_file():
            OUT.parent.mkdir(parents=True, exist_ok=True)
            OUT.write_text(CACHE_FALLBACK.read_text(encoding="utf-8"), encoding="utf-8")
            return 0
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
