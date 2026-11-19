#!/bin/bash
set -euo pipefail
BASE="${1:-http://home.arthurz.site:3361}"
echo "BASE=$BASE"
for path in /iptv/ysc-bootstrap.php /iptv/ysc-tvbox.php /iptv/getver-ysc.php; do
  echo "== GET ${path}"
  body=$(curl -fsS --max-time 25 "${BASE}${path}" | head -c 400)
  echo "$body"
  echo
done
if echo "$body" | grep -q '"sites"'; then
  echo "OK: ysc-tvbox has sites"
else
  echo "WARN: ysc-tvbox sites not verified in tail sample"
fi