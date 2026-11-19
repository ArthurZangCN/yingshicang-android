#!/usr/bin/env bash
# WSL 下本地打包（与 local-rebuild.ps1 同流程）
set -euo pipefail
ROOT=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)
SMI="$ROOT/build/client-smi"
DIST="$ROOT/dist"
BASELINE="$ROOT/releases/YingShiCang-baseline.apk"

mkdir -p "$DIST"
if [ ! -d "$SMI" ]; then
  apktool d -r -f "$BASELINE" -o "$SMI"
fi
"$ROOT/scripts/overlay-client-smi.sh"
apktool b -r "$SMI" -o "$DIST/YingShiCang-unsigned.apk"
# 签名在 Windows 用 apksigner 更方便；WSL 可用 jarsigner：
if command -v jarsigner >/dev/null; then
  KS="$ROOT/keystore/debug.keystore"
  if [ ! -f "$KS" ]; then
    mkdir -p "$(dirname "$KS")"
    keytool -genkeypair -v -keystore "$KS" -storepass android -alias androiddebugkey -keypass android \
      -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=YSC Dev"
  fi
  cp -f "$DIST/YingShiCang-unsigned.apk" "$DIST/YingShiCang-local.apk"
  jarsigner -sigalg SHA256withRSA -digestalg SHA-256 -keystore "$KS" -storepass android \
    "$DIST/YingShiCang-local.apk" androiddebugkey
  echo "Built: $DIST/YingShiCang-local.apk (jarsigner)"
else
  echo "产物: $DIST/YingShiCang-unsigned.apk （请在 Windows 运行 local-rebuild.ps1 完成 apksigner）"
fi