# arm64 真机/盒子：安装 → 启动 → logcat 查崩溃（x86 主机无法用 arm64 AVD）
param(
    [Parameter(Mandatory = $true)][string]$Apk,
    [int]$WaitSeconds = 120,
    [int]$SettleSeconds = 25,
    [switch]$AllowNoDevice,
    [ValidateSet("Full", "Install")]
    [string]$Level = "Full"
)

$ErrorActionPreference = "Stop"
$PrevEap = $ErrorActionPreference
$Pkg = "com.huawei.himovceie"
$Activity = "com.huawei.himovceie/com.github.tvbox.osc.ui.activity.HomeActivity"

function Resolve-Adb {
    if ($env:ANDROID_HOME -and (Test-Path "$env:ANDROID_HOME\platform-tools\adb.exe")) {
        return "$env:ANDROID_HOME\platform-tools\adb.exe"
    }
    $c = Get-Command adb -ErrorAction SilentlyContinue
    if ($c) { return $c.Source }
    throw "找不到 adb"
}

$adb = Resolve-Adb
if (-not (Test-Path $Apk)) { throw "APK 不存在: $Apk" }

Write-Host "等待 adb 设备 (${WaitSeconds}s)..."
$deadline = (Get-Date).AddSeconds($WaitSeconds)
$out = ""
do {
    $ErrorActionPreference = "Continue"
    $out = (& $adb devices 2>&1 | ForEach-Object { "$_" }) -join "`n"
    $ErrorActionPreference = $PrevEap
    if ($out -match "(?m)^[^\s]+\s+device\s*$") { break }
    Start-Sleep -Seconds 2
} while ((Get-Date) -lt $deadline)

if ($out -notmatch "(?m)^[^\s]+\s+device\s*$") {
    $msg = @"
无 adb 设备。64 位需 arm64 真机；32 位可启动 scripts/ensure-x86-avd.ps1 后 emulator -avd ysc_tv_x86_api28。
亦可用 adb connect <ip>:5555 或环境变量 YSC_ADB_CONNECT。
"@
    if ($AllowNoDevice) {
        Write-Host "[SKIP] $msg" -ForegroundColor Yellow
        return
    }
    throw $msg
}

$ErrorActionPreference = "Continue"
$abi = (& $adb shell getprop ro.product.cpu.abilist 2>&1) -join " "
$ErrorActionPreference = $PrevEap
Write-Host "设备 ABI: $abi"

Write-Host "安装: $Apk"
$ErrorActionPreference = "Continue"
& $adb install -r $Apk
$installRc = $LASTEXITCODE
$ErrorActionPreference = $PrevEap
if ($installRc -ne 0) {
    if ($abi -match "armeabi-v7a") {
        $ErrorActionPreference = "Continue"
        & $adb install --abi armeabi-v7a -r $Apk
        $installRc = $LASTEXITCODE
        $ErrorActionPreference = $PrevEap
    }
    if ($installRc -ne 0) {
        throw "adb install 失败。32 位包需 armeabi-v7a 真机或 API≤30 的 x86 模拟器；API34 x86 仅有 x86_64/arm64-v8a。"
    }
}

& $adb logcat -c
Write-Host "启动 HomeActivity，等待 ${SettleSeconds}s..."
& $adb shell am force-stop $Pkg
& $adb shell am start -n $Activity
Start-Sleep -Seconds $SettleSeconds

$log = & $adb logcat -d -t 400 2>&1 | Out-String
if ($log -match "FATAL EXCEPTION") {
    $snippet = ($log -split "`n" | Select-String "FATAL EXCEPTION" -Context 0, 8 | Select-Object -First 1).Line
    throw "运行崩溃: $snippet"
}
if ($log -match "AndroidRuntime.*FATAL") {
    throw "AndroidRuntime FATAL（见 logcat）"
}

if ($Level -eq "Install") {
    Write-Host "[OK] 已安装（Install 级别，未校验进程存活）"
    return
}

$appPid = (& $adb shell pidof $Pkg 2>&1 | Out-String).Trim()
if (-not ($appPid -match "^\d+")) {
    if ($log -match "libnc\.so.*JNI_OnLoad|SIGABRT") {
        throw "进程已退出：libnc 等在模拟器上常见拒跑，请用 32 位真机做 Full 冒烟"
    }
    throw "进程未存活（可能启动即退出）"
}

if ($log -match "FATAL EXCEPTION") {
    $snippet = ($log -split "`n" | Select-String "FATAL EXCEPTION" -Context 0, 6 | Select-Object -First 1 | Out-String)
    throw "运行崩溃: $snippet"
}

if ($log -notmatch "ysc-bootstrap" -and $log -notmatch $Pkg) {
    Write-Host "[WARN] logcat 未见 ysc-bootstrap 线程名，请人工点一点播/设置" -ForegroundColor Yellow
}
Write-Host "[OK] 进程存活 pid=$appPid"