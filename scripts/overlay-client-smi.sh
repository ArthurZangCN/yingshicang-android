#!/usr/bin/env bash
set -euo pipefail
ROOT=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)
CLIENT="$ROOT/client"
SMI="$ROOT/build/client-smi"
[ -d "$SMI" ] || { echo "先 apktool d -r" >&2; exit 1; }
cp -a "$CLIENT/smali_classes2/com/github/tvbox/osc/ysc" "$SMI/smali_classes2/com/github/tvbox/osc/"
install -D "$CLIENT/smali_classes2/com/github/tvbox/osc/base/App.smali" "$SMI/smali_classes2/com/github/tvbox/osc/base/App.smali"
install -D "$CLIENT/smali_classes2/com/github/tvbox/osc/bean/Epginfo.smali" "$SMI/smali_classes2/com/github/tvbox/osc/bean/Epginfo.smali"
install -D "$CLIENT/smali_classes2/com/github/tvbox/osc/api/c.smali" "$SMI/smali_classes2/com/github/tvbox/osc/api/c.smali"
install -D "$CLIENT/smali_classes2/com/github/tvbox/osc/ui/dialog/b.smali" "$SMI/smali_classes2/com/github/tvbox/osc/ui/dialog/b.smali"
install -D "$CLIENT/assets/ysc_config.json" "$SMI/assets/ysc_config.json"
install -D "$CLIENT/apktool.yml" "$SMI/apktool.yml"
echo "overlay done"