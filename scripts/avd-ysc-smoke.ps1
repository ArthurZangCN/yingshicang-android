param(
    [string]$Apk = "",
    [string]$ApkUrl = "",
    [switch]$SkipLaunch,
    [int]$WaitSeconds = 120
)

$ErrorActionPreference = "Stop"
$Activity = "com.huawei.himovceie/com.github.tvbox.osc.ui.activity.HomeActivity"

function Resolve-Adb {
    if ($env:ANDROID_HOME -and (Test-Path "$env:ANDROID_HOME\platform-tools\adb.exe")) {
        return "$env:ANDROID_HOME\platform-tools\adb.exe"
    }
    $c = Get-Command adb -ErrorAction SilentlyContinue
    if ($c) { return $c.Source }
    throw "找不到 adb，请设置 ANDROID_HOME 或 PATH"
}

$adb = Resolve-Adb
$tmp = Join-Path $env:TEMP "YingShiCang-smoke.apk"

if ($ApkUrl) {
    Write-Host "下载: $ApkUrl"
    Invoke-WebRequest -Uri $ApkUrl -OutFile $tmp -UseBasicParsing
    $Apk = $tmp
} elseif ($Apk) {
    if (-not (Test-Path $Apk)) { throw "APK 不存在: $Apk" }
} else {
    $default = Join-Path (Split-Path -Parent $PSScriptRoot) "releases\YingShiCang-baseline.apk"
    if (Test-Path $default) { $Apk = $default } else { throw "请指定 -Apk 或 -ApkUrl" }
}

Write-Host "等待设备 (${WaitSeconds}s)..."
$deadline = (Get-Date).AddSeconds($WaitSeconds)
do {
    $out = & $adb devices 2>&1 | Out-String
    if ($out -match "`tdevice") { break }
    Start-Sleep -Seconds 2
} while ((Get-Date) -lt $deadline)

if ($out -notmatch "`tdevice") { throw "超时：无 adb device。请先启动 Android 模拟器或连接盒子。" }

Write-Host "安装: $Apk"
& $adb install -r $Apk
if ($LASTEXITCODE -ne 0) { throw "adb install 失败" }

if (-not $SkipLaunch) {
    Write-Host "启动: $Activity"
    & $adb shell am start -n $Activity
}

Write-Host "完成。可执行: $adb logcat | Select-String ysc"
Write-Host "提示: 魔改版需 NAS 可达（YscKeys.NAS_BASE / 模拟器网络）才能拉 bootstrap。"