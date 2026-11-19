#!/bin/bash
# 影视仓 apktool 三段式回编（对齐 dsmtv-client）
set -euo pipefail
PACKAGE_BASE="${PACKAGE_BASE:-/volume1/docker/iptv-update/ysc-build}"
IPTV_JAVA="/volume1/@appstore/iptv/java/bin/java"
APKTOOL_JAR="/volume1/@appstore/iptv/apktool/apktool.jar"
SIGN_JAR="/volume1/@appstore/iptv/apktool/SignApk/signapk.jar"
CERT="/volume1/@appstore/iptv/apktool/SignApk/certificate.pem"
KEY="/volume1/@appstore/iptv/apktool/SignApk/key.pk8"
CLIENT="${YSC_CLIENT:-/volume1/docker/iptv-update/ysc-smi}"
APKTOOL_FLAGS="${APKTOOL_FLAGS:--r}"
YML="$CLIENT/apktool.yml"
OUT_UNSIGN="${PACKAGE_BASE}/unsign-ysc.apk"
TMP_EDIT="${PACKAGE_BASE}/apk-edit"
WEB_APK="/var/services/web_packages/iptv/app/YingShiCang.apk"

if [ ! -f "$IPTV_JAVA" ]; then
  echo "ERROR: iptv java missing; set PACKAGE_BASE or install iptv package" >&2
  exit 1
fi

VC=$(sed -n "s/^  versionCode: '\\([^']*\\)'/\\1/p" "$YML" | tail -1)
VN=$(sed -n 's/^  versionName: //p' "$YML" | tail -1)
if [ -z "$VC" ] || [ -z "$VN" ]; then
  echo "ERROR: version missing in $YML" >&2
  exit 1
fi

# 影视仓基线为 plaintext manifest（apktool 2.7 解包）；勿覆盖为 binary（DSMTV 专用）
if [ "${YSC_USE_BINARY_MANIFEST:-0}" = "1" ] && [ -f "$CLIENT/original/AndroidManifest.xml" ]; then
  cmp -s "$CLIENT/original/AndroidManifest.xml" "$CLIENT/AndroidManifest.xml" 2>/dev/null || \
    cp -a "$CLIENT/original/AndroidManifest.xml" "$CLIENT/AndroidManifest.xml"
fi

mkdir -p "$PACKAGE_BASE"
rm -rf "$TMP_EDIT" "$OUT_UNSIGN"

echo "apktool build pass 1 (${APKTOOL_FLAGS})..."
"$IPTV_JAVA" -Djava.io.tmpdir="$PACKAGE_BASE" -jar "$APKTOOL_JAR" b ${APKTOOL_FLAGS} "$CLIENT" -o "$OUT_UNSIGN"

echo "apktool decode pass 2 (inject version)..."
rm -rf "$TMP_EDIT"
"$IPTV_JAVA" -jar "$APKTOOL_JAR" d -f "$OUT_UNSIGN" -o "$TMP_EDIT"
MANIFEST="$TMP_EDIT/AndroidManifest.xml"
if ! grep -q 'android:versionCode=' "$MANIFEST"; then
  sed -i "s/<manifest /<manifest android:versionCode=\"${VC}\" android:versionName=\"${VN}\" /" "$MANIFEST"
else
  sed -i "s/android:versionCode=\"[^\"]*\"/android:versionCode=\"${VC}\"/" "$MANIFEST"
  sed -i "s/android:versionName=\"[^\"]*\"/android:versionName=\"${VN}\"/" "$MANIFEST"
fi
sed -i "s/^  versionCode: .*/  versionCode: '${VC}'/" "$TMP_EDIT/apktool.yml"
sed -i "s/^  versionName: .*/  versionName: ${VN}/" "$TMP_EDIT/apktool.yml"

echo "apktool build pass 3..."
rm -f "$OUT_UNSIGN"
"$IPTV_JAVA" -Djava.io.tmpdir="$PACKAGE_BASE" -jar "$APKTOOL_JAR" b "$TMP_EDIT" -o "$OUT_UNSIGN"

mkdir -p "$(dirname "$WEB_APK")"
"$IPTV_JAVA" -jar "$SIGN_JAR" "$CERT" "$KEY" "$OUT_UNSIGN" "$WEB_APK"
rm -rf "$TMP_EDIT" "$OUT_UNSIGN"
ls -la "$WEB_APK"
echo "published ${VN} (code ${VC}) -> ${WEB_APK}"