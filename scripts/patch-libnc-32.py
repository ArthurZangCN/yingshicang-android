"""Patch 32-bit libnc.so: FUN_0004d008 (JNI_OnLoad APK cert check) always returns."""
from pathlib import Path
import sys

FUN_FILE_OFF = 0x3D008
EXPECTED = bytes.fromhex("f0b503af")
PATCH = bytes.fromhex("20004770")  # thumb: movs r0, #0; bx lr


def patch(src: Path, dst: Path) -> None:
    data = bytearray(src.read_bytes())
    if data[FUN_FILE_OFF : FUN_FILE_OFF + 4] != EXPECTED:
        got = data[FUN_FILE_OFF : FUN_FILE_OFF + 4].hex()
        raise SystemExit(f"unexpected bytes at 0x{FUN_FILE_OFF:x}: {got} (want {EXPECTED.hex()})")
    data[FUN_FILE_OFF : FUN_FILE_OFF + 4] = PATCH
    dst.parent.mkdir(parents=True, exist_ok=True)
    dst.write_bytes(data)
    print(f"patched FUN_0004d008 @ 0x{FUN_FILE_OFF:x}: {EXPECTED.hex()} -> {PATCH.hex()}")
    print(f"wrote {dst} ({len(data)} bytes)")


if __name__ == "__main__":
    root = Path(__file__).resolve().parents[1]
    src = Path(sys.argv[1]) if len(sys.argv) > 1 else root / "build" / "libnc-32" / "libnc.so"
    dst = Path(sys.argv[2]) if len(sys.argv) > 2 else root / "patches" / "libnc-armeabi-v7a.so"
    patch(src, dst)
