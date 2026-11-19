#!/bin/sh
# 写影视仓 OTA：64 位 ysc_appver/url + 32 位 ysc_appver_32/url_32
# 参数: [ver64] [url64] [ver32] [url32]（空则 ver 读 YSC_CLIENT/apktool.yml，url 走 nas-ysc-appurl*.sh）
set -eu
ENV_FILE=/volume1/docker/iptv-update/.env.iptv
if [ -f "$ENV_FILE" ]; then
  set -a
  # shellcheck disable=SC1090
  . "$ENV_FILE"
  set +a
fi
MYSQL_BIN="${MYSQL_BIN:-/usr/local/mariadb10/bin/mysql}"
DB_HOST="${DB_HOST:-127.0.0.1}"
DB_PORT="${DB_PORT:-13306}"
DB_USER="${DB_USER:?DB_USER}"
DB_PASS="${DB_PASS:?DB_PASS}"
DB_NAME="${DB_NAME:-iptv}"
SCRIPT_DIR=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
YSC_CLIENT="${YSC_CLIENT:-/volume1/docker/iptv-update/ysc-client}"
YSC_VER="${1:-}"
if [ -z "$YSC_VER" ] && [ -f "${YSC_CLIENT}/apktool.yml" ]; then
  YSC_VER=$(grep -E '^  versionName:' "${YSC_CLIENT}/apktool.yml" | sed 's/.*: //' | tr -d "'")
fi
YSC_VER="${YSC_VER:-6.2.5-ysc1}"
YSC_VER_32="${3:-$YSC_VER}"

if [ -n "${2:-}" ]; then
  YSC_URL="$2"
elif [ -x "${SCRIPT_DIR}/nas-ysc-appurl.sh" ]; then
  YSC_URL=$("${SCRIPT_DIR}/nas-ysc-appurl.sh")
else
  echo "ERROR: nas-ysc-appurl.sh missing" >&2
  exit 1
fi

if [ -n "${4:-}" ]; then
  YSC_URL_32="$4"
elif [ -x "${SCRIPT_DIR}/nas-ysc-appurl-32.sh" ]; then
  YSC_URL_32=$("${SCRIPT_DIR}/nas-ysc-appurl-32.sh")
else
  echo "ERROR: nas-ysc-appurl-32.sh missing" >&2
  exit 1
fi

export MYSQL_PWD="$DB_PASS"
"$MYSQL_BIN" -h"$DB_HOST" -P"$DB_PORT" -u"$DB_USER" "$DB_NAME" <<SQL
DELETE FROM iptv_config WHERE name IN (
  'ysc_appver','ysc_appurl','ysc_appver_32','ysc_appurl_32','ysc_autoupdate'
);
INSERT INTO iptv_config (name, value) VALUES ('ysc_appver', '${YSC_VER}');
INSERT INTO iptv_config (name, value) VALUES ('ysc_appurl', '${YSC_URL}');
INSERT INTO iptv_config (name, value) VALUES ('ysc_appver_32', '${YSC_VER_32}');
INSERT INTO iptv_config (name, value) VALUES ('ysc_appurl_32', '${YSC_URL_32}');
INSERT INTO iptv_config (name, value) VALUES ('ysc_autoupdate', '1');
SELECT name,value FROM iptv_config WHERE name LIKE 'ysc_%' ORDER BY id;
SQL
echo "ysc_appurl=${YSC_URL}"
echo "ysc_appurl_32=${YSC_URL_32}"
if [ -x "${SCRIPT_DIR}/nas-ysc-bootstrap-cache.sh" ]; then
  sh "${SCRIPT_DIR}/nas-ysc-bootstrap-cache.sh" || true
fi