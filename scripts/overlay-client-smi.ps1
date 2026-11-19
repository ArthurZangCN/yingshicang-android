# 将 client/ 中的魔改 smali、assets、版本号覆盖到 build/client-smi（32/64 共用同一套 smali）
param(
    [ValidateSet("Arm64", "Arm32")]
    [string]$Arch = "Arm64"
)

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$Client = Join-Path $Root "client"
$Smi = if ($Arch -eq "Arm32") { Join-Path $Root "build\client-smi-32" } else { Join-Path $Root "build\client-smi" }
if (-not (Test-Path $Smi)) { throw "先运行 scripts/init-client-smi.ps1" }

$paths = @(
    "smali_classes2\com\github\tvbox\osc\ysc",
    "smali_classes2\com\github\tvbox\osc\base\App.smali",
    "smali_classes2\com\github\tvbox\osc\bean\Epginfo.smali",
    "smali_classes2\com\github\tvbox\osc\api\c.smali",
    "smali_classes2\com\github\tvbox\osc\ui\dialog\b.smali",
    "smali_classes2\com\github\tvbox\osc\ui\dialog\e.smali",
    "smali_classes2\b2\q.smali",
    "smali_classes3\c8\d.smali",
    "smali\androidx\activity\h.smali",
    "assets\ysc_config.json"
)
foreach ($rel in $paths) {
    $src = Join-Path $Client $rel
    $dst = Join-Path $Smi $rel
    if (-not (Test-Path $src)) { Write-Warning "skip missing $rel"; continue }
    $dstParent = Split-Path $dst -Parent
    New-Item -ItemType Directory -Force -Path $dstParent | Out-Null
  if ((Get-Item $src).PSIsContainer) {
        Copy-Item -Recurse -Force $src $dstParent
    } else {
        Copy-Item -Force $src $dst
    }
}
Copy-Item -Force (Join-Path $Client "apktool.yml") (Join-Path $Smi "apktool.yml")
Write-Host "overlay done -> $Smi"