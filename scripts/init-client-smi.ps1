# 从基线 APK 生成 build/client-smi（apktool d -r，仅 smali，规避 res 回编失败）
param(
    [string]$Baseline = "",
    [string]$SmiDir = "",
    [ValidateSet("Arm64", "Arm32")]
    [string]$Arch = "Arm64"
)

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
if (-not $Baseline) {
    $Baseline = if ($Arch -eq "Arm32") {
        Join-Path $Root "releases\YingShiCang-baseline-32.apk"
    } else {
        Join-Path $Root "releases\YingShiCang-baseline.apk"
    }
}
if (-not $SmiDir) {
    $SmiDir = if ($Arch -eq "Arm32") { Join-Path $Root "build\client-smi-32" } else { Join-Path $Root "build\client-smi" }
}
if (-not (Test-Path $Baseline)) { throw "缺少基线 APK: $Baseline" }

$apktool = $env:APKTOOL_CMD
if (-not $apktool) {
    if (Test-Path "C:\Android\tools\apktool.bat") { $apktool = "C:\Android\tools\apktool.bat" }
    elseif (Get-Command apktool -ErrorAction SilentlyContinue) { $apktool = "apktool" }
    else { $apktool = "wsl apktool" }
}

if (Test-Path $SmiDir) { Remove-Item -Recurse -Force $SmiDir }
New-Item -ItemType Directory -Force -Path (Split-Path $SmiDir) | Out-Null

Write-Host "decode -r -> $SmiDir"
if ($apktool -like "wsl *") {
    $wslBase = wsl wslpath -a $Baseline
    $wslSmi = wsl wslpath -a $SmiDir
    wsl -e bash -lc "apktool d -r -f '$wslBase' -o '$wslSmi'"
} else {
    & $apktool d -r -f $Baseline -o $SmiDir
    if ($LASTEXITCODE -ne 0) { throw "apktool decode failed" }
}
Write-Host "OK: $SmiDir"