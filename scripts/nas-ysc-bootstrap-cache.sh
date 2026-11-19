#!/bin/sh
# 生成 ysc-bootstrap.json。直播走 DSMTV 同源 ysc-live.php（读 iptv_channels），不另拷 result.txt。
set -eu
ENV_FILE=/volume1/docker/iptv-update/.env.iptv
OUT=/volume1/docker/iptv-update/output/ysc-bootstrap.json
WEB_OUT=/var/services/web_packages/iptv/iptv/ysc-bootstrap.cache.json
LINES_JSON=/volume1/docker/iptv-update/output/ysc-aipan-lines.json
. "$ENV_FILE"
export MYSQL_PWD="$DB_PASS"
MYSQL_BIN="${MYSQL_BIN:-/usr/local/mariadb10/bin/mysql}"
GETKEYVALUE="/usr/syno/bin/synogetkeyvalue"
CONF=""
for candidate in /var/packages/iptv/target/config/config.conf /volume1/@appstore/iptv/config/config.conf; do
  if [ -f "$candidate" ]; then CONF="$candidate"; break; fi
done
PROTO=http
ADDR=home.arthurz.site
PORT=3361
if [ -n "$CONF" ]; then
  PROTO=$("$GETKEYVALUE" "$CONF" srvporl 2>/dev/null || echo http)
  ADDR=$("$GETKEYVALUE" "$CONF" srvaddr 2>/dev/null || echo "$ADDR")
  PORT=$("$GETKEYVALUE" "$CONF" srvport 2>/dev/null || echo "$PORT")
fi
PORT_PART=""
if [ "$PORT" != "80" ] && [ "$PORT" != "443" ]; then
  PORT_PART=":${PORT}"
fi
# DSMTV login3 → data.php；影视仓用同库明文适配
LIVE="${PROTO}://${ADDR}${PORT_PART}/iptv/ysc-live.php"
VOD="${PROTO}://${ADDR}${PORT_PART}/iptv/ysc-tvbox.php"
q() {
  "$MYSQL_BIN" -h"$DB_HOST" -P"$DB_PORT" -u"$DB_USER" -N -e "$1" "$DB_NAME" 2>/dev/null || true
}
DATAVER=$(q "SELECT value FROM iptv_config WHERE name='dataver' ORDER BY id DESC LIMIT 1")
INTERVAL=$(q "SELECT value FROM iptv_config WHERE name='updateinterval' ORDER BY id DESC LIMIT 1")
YSC_VER=$(q "SELECT value FROM iptv_config WHERE name='ysc_appver' ORDER BY id DESC LIMIT 1")
YSC_URL=$(q "SELECT value FROM iptv_config WHERE name='ysc_appurl' ORDER BY id DESC LIMIT 1")
YSC_VER_32=$(q "SELECT value FROM iptv_config WHERE name='ysc_appver_32' ORDER BY id DESC LIMIT 1")
YSC_URL_32=$(q "SELECT value FROM iptv_config WHERE name='ysc_appurl_32' ORDER BY id DESC LIMIT 1")
YSC_AUTO=$(q "SELECT value FROM iptv_config WHERE name='ysc_autoupdate' ORDER BY id DESC LIMIT 1")

# 清理上次误写入的 live-result 旁路
"$MYSQL_BIN" -h"$DB_HOST" -P"$DB_PORT" -u"$DB_USER" "$DB_NAME" <<SQL || true
DELETE FROM iptv_config WHERE name='dataurl' AND value LIKE '%live-result.txt%';
SQL
rm -f /var/services/web_packages/iptv/iptv/live-result.txt 2>/dev/null || true

VOD_SOURCES="[]"
if [ -f "$LINES_JSON" ]; then
  VOD_SOURCES=$(cat "$LINES_JSON")
fi

mkdir -p "$(dirname "$OUT")"
export DATAVER INTERVAL LIVE VOD YSC_VER YSC_URL YSC_VER_32 YSC_URL_32 YSC_AUTO VOD_SOURCES OUT WEB_OUT
python3 - <<'PY'
import json, os
out = {
  "status": 1,
  "dataver": int(os.environ.get("DATAVER") or 0),
  "dataurl": os.environ.get("LIVE") or "",
  "updateinterval": int(os.environ.get("INTERVAL") or 30),
  "vod_api_url": os.environ.get("VOD") or "",
  "ysc_appver": os.environ.get("YSC_VER") or "",
  "ysc_appurl": os.environ.get("YSC_URL") or "",
  "ysc_appver_32": os.environ.get("YSC_VER_32") or "",
  "ysc_appurl_32": os.environ.get("YSC_URL_32") or "",
  "ysc_autoupdate": int(os.environ.get("YSC_AUTO") or 0),
}
raw = os.environ.get("VOD_SOURCES") or "[]"
try:
  out["vod_sources"] = json.loads(raw)
except Exception:
  out["vod_sources"] = []
text = json.dumps(out, ensure_ascii=False, separators=(",", ":"))
open(os.environ["OUT"], "w", encoding="utf-8").write(text)
open(os.environ["WEB_OUT"], "w", encoding="utf-8").write(text)
print("wrote", os.environ["OUT"], "dataurl=", out["dataurl"], "vod_sources=", len(out["vod_sources"]), "ver=", out["ysc_appver"])
PY
