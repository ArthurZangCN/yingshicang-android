# 本地 apktool 回编（需 PATH 上有 apktool、java）
$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$Client = Join-Path $Root "client"
$OutDir = Join-Path $Root "dist"
$Unsigned = Join-Path $OutDir "YingShiCang-unsigned.apk"
New-Item -ItemType Directory -Force -Path $OutDir | Out-Null
& apktool b $Client -o $Unsigned
if ($LASTEXITCODE -ne 0) { throw "apktool build failed" }
Write-Host "Built $Unsigned"
Write-Host "Sign with your keystore or NAS iptv SignApk, then publish to web_packages."