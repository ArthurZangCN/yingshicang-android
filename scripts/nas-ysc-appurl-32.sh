#!/bin/sh
# 32 位影视仓 APK 下载 URL（与 nas-ysc-appurl.sh 同源规则）
set -eu
GETKEYVALUE="/usr/syno/bin/synogetkeyvalue"
PACKAGE_BASE=""
for candidate in /var/packages/iptv/target /volume1/@appstore/iptv; do
  if [ -f "${candidate}/config/config.conf" ]; then
    PACKAGE_BASE="$candidate"
    break
  fi
done
if [ -z "$PACKAGE_BASE" ]; then
  echo "ERROR: iptv config.conf not found" >&2
  exit 1
fi
CONF="${PACKAGE_BASE}/config/config.conf"
PROTO=$("$GETKEYVALUE" "$CONF" srvporl 2>/dev/null || echo http)
ADDR=$("$GETKEYVALUE" "$CONF" srvaddr 2>/dev/null || true)
PORT=$("$GETKEYVALUE" "$CONF" srvport 2>/dev/null || true)
if [ -z "$ADDR" ] || [ -z "$PORT" ]; then
  echo "ERROR: srvaddr/srvport empty in ${CONF}" >&2
  exit 1
fi
PORT_PART=""
if [ "$PORT" != "80" ] && [ "$PORT" != "443" ]; then
  PORT_PART=":${PORT}"
fi
printf '%s://%s%s/app/YingShiCang-32.apk\n' "$PROTO" "$ADDR" "$PORT_PART"