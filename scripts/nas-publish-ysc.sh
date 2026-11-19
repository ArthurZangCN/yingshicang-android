#!/bin/bash
# 重打包影视仓 + 部署 PHP + 写 ysc_* DB 字段
set -euo pipefail
SCRIPT_DIR=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
WEB_ROOT=/var/services/web_packages/iptv
IPTV_WEB="${WEB_ROOT}/iptv"

if [ "${YSC_SKIP_APK_BUILD:-0}" != "1" ]; then
  echo "WARN: nas-rebuild-apk on NAS; prefer local local-rebuild.ps1 + publish-to-nas.ps1" >&2
  bash "${SCRIPT_DIR}/nas-rebuild-apk.sh"
else
  echo "YSC_SKIP_APK_BUILD=1: skip NAS apktool (APK already on web_packages/iptv/app/)"
fi

if [ -d "${SCRIPT_DIR}/../nas/web" ]; then
  cp -f "${SCRIPT_DIR}/../nas/web/"*.php "${IPTV_WEB}/" 2>/dev/null || mkdir -p "${IPTV_WEB}" && cp -f "${SCRIPT_DIR}/../nas/web/"*.php "${IPTV_WEB}/"
fi

if [ -x "${SCRIPT_DIR}/nas-fix-getver-ysc.sh" ]; then
  sh "${SCRIPT_DIR}/nas-fix-getver-ysc.sh" || echo "WARN: ysc getver DB update failed"
fi
if [ -x "${SCRIPT_DIR}/nas-ysc-bootstrap-cache.sh" ]; then
  sh "${SCRIPT_DIR}/nas-ysc-bootstrap-cache.sh" || true
fi
if [ -x "${SCRIPT_DIR}/../scripts/ysc_aipan_fetch.py" ]; then
  /volume1/docker/iptv-update/.venv/bin/python3 "${SCRIPT_DIR}/ysc_aipan_fetch.py" || true
fi

APPURL=$("${SCRIPT_DIR}/nas-ysc-appurl.sh" 2>/dev/null || echo "")
echo "published YingShiCang.apk ysc_appurl=${APPURL}"