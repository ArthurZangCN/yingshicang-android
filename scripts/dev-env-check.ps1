# 体检 Windows 最小 Android 验收环境
$ErrorActionPreference = "Continue"

function Ok($msg) { Write-Host "[OK]  $msg" -ForegroundColor Green }
function Warn($msg) { Write-Host "[WARN] $msg" -ForegroundColor Yellow }
function Miss($msg) { Write-Host "[MISS] $msg" -ForegroundColor Red }

$root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
Write-Host "yingshicang-android dev-env-check"
Write-Host "repo: $root"

if (Get-Command java -ErrorAction SilentlyContinue) {
    $jv = & java -version 2>&1 | Select-Object -First 1
    Ok "java: $jv"
} else { Miss "java 未安装" }

$adb = $null
if ($env:ANDROID_HOME -and (Test-Path "$env:ANDROID_HOME\platform-tools\adb.exe")) {
    $adb = "$env:ANDROID_HOME\platform-tools\adb.exe"
    Ok "adb (SDK): $adb"
} elseif (Get-Command adb -ErrorAction SilentlyContinue) {
    $adb = (Get-Command adb).Source
    Ok "adb (PATH): $adb"
} else { Miss "adb 不可用（装 SDK platform-tools 或使用 C:\self\adb）" }

if ($env:ANDROID_HOME) {
    Ok "ANDROID_HOME=$env:ANDROID_HOME"
    $emu = Join-Path $env:ANDROID_HOME "emulator\emulator.exe"
    if (Test-Path $emu) { Ok "emulator: $emu" } else { Warn "未装 emulator 组件" }
    $sdkm = Join-Path $env:ANDROID_HOME "cmdline-tools\latest\bin\sdkmanager.bat"
    if (Test-Path $sdkm) { Ok "sdkmanager" } else { Warn "未找到 cmdline-tools\\latest" }
} else {
    Warn "ANDROID_HOME 未设置（见 docs/DEV_ENV_WINDOWS.md）"
}

if (Get-Command wsl -ErrorAction SilentlyContinue) {
    $apk = wsl -e bash -lc "command -v apktool" 2>$null
    if ($apk) { Ok "WSL apktool: $apk" } else { Warn "WSL 无 apktool" }
} else { Warn "无 WSL" }

if ($adb) {
    & $adb devices -l
    $cnt = (& $adb devices | Select-String "device$" | Measure-Object).Count
    if ($cnt -eq 0) {
        Warn "无在线设备（x86 主机请接 arm64 盒子 adb，勿指望 arm64 AVD）"
    }
    else { Ok "已连接设备数: $cnt" }
}

Write-Host ""
Write-Host "下一步: 按 docs/DEV_ENV_WINDOWS.md 安装 ARM64 镜像并创建 AVD，然后运行 scripts/avd-ysc-smoke.ps1"