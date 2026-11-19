#!/bin/bash
# 本机仓库 client/ 同步到 NAS ysc-client 目录
set -euo pipefail
REMOTE="${YSC_NAS:-root@192.168.2.106}"
PORT="${YSC_SSH_PORT:-3359}"
DEST="${YSC_DEST:-/volume1/docker/iptv-update/ysc-client}"
ROOT=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)

rsync -avz -e "ssh -p ${PORT}" --delete \
  --exclude 'build' --exclude 'dist' \
  "${ROOT}/client/" "${REMOTE}:${DEST}/"

echo "synced to ${REMOTE}:${DEST}"