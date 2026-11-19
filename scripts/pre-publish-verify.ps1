# 发布前基本验证：打包完整性 + NAS 接口 +（有设备时）adb 安装/启动/崩溃检查
param(
    [string]$Apk = "",
    [ValidateSet("Arm64", "Arm32")]
    [string]$Arch = "Arm64",
    [string]$NasBase = "http://home.arthurz.site:3361",
    [switch]$SkipBuild,
    [switch]$RequireAdbSmoke,
    [string]$AdbConnect = "",
    [int]$BootWaitSeconds = 180,
    [ValidateSet("Full", "Install")]
    [string]$SmokeLevel = "Full"
)

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$Script = Join-Path $Root "scripts"
if (-not $Apk) {
    $Apk = if ($Arch -eq "Arm32") {
        Join-Path $Root "dist\YingShiCang-local-32.apk"
    } else {
        Join-Path $Root "dist\YingShiCang-local.apk"
    }
}
$expectedAbi = if ($Arch -eq "Arm32") { "armeabi-v7a" } else { "arm64-v8a" }

function Fail($msg) { Write-Host "[FAIL] $msg" -ForegroundColor Red; exit 1 }
function Pass($msg) { Write-Host "[OK]   $msg" -ForegroundColor Green }

Write-Host "=== pre-publish-verify ==="

if (-not $SkipBuild) {
    & (Join-Path $Script "local-rebuild.ps1") -Arch $Arch
    if ($LASTEXITCODE -ne 0) { Fail "local-rebuild.ps1 -Arch $Arch" }
}
if (-not (Test-Path $Apk)) { Fail "APK 不存在: $Apk" }
$len = (Get-Item $Apk).Length
if ($len -lt 30MB) { Fail "APK 过小: $len bytes" }
Pass "APK $Apk ($len bytes)"

$yml = Join-Path $Root "build\client-smi\apktool.yml"
if (-not (Test-Path $yml)) { $yml = Join-Path $Root "client\apktool.yml" }
$yscVer = ""
if (Test-Path $yml) {
    $m = Select-String -Path $yml -Pattern '^\s+versionName:\s+' | Select-Object -First 1
    if ($m) { $yscVer = ($m.Line -replace '^\s+versionName:\s+', '').Trim() -replace "'", "" }
}
if (-not $yscVer) { Fail "无法读 versionName" }
Pass "versionName=$yscVer"

$env:ANDROID_HOME = if ($env:ANDROID_HOME) { $env:ANDROID_HOME } else { "C:\Android\Sdk" }
$bt = Get-ChildItem "$env:ANDROID_HOME\build-tools" -Directory -ErrorAction SilentlyContinue |
    Sort-Object Name -Descending | Select-Object -First 1
if ($bt) {
    $apksigner = Join-Path $bt.FullName "apksigner.bat"
    if (Test-Path $apksigner) {
        $v = & $apksigner verify --print-certs $Apk 2>&1
        if ($LASTEXITCODE -ne 0) { Fail "apksigner verify: $v" }
        Pass "apksigner verify"
    }
    $aapt = Join-Path $bt.FullName "aapt.exe"
    if (Test-Path $aapt) {
        $badging = & $aapt dump badging $Apk 2>&1 | Out-String
        if ($badging -notmatch "package: name='com\.huawei\.himovceie'") { Fail "包名不符" }
        if ($badging -notmatch "native-code: '$expectedAbi'") { Fail "缺少 $expectedAbi" }
        Pass "aapt badging (com.huawei.himovceie / $expectedAbi)"
    }
}

$bootUrl = "$NasBase/iptv/ysc-bootstrap.php"
$tvUrl = "$NasBase/iptv/ysc-tvbox.php"
try {
    $boot = Invoke-RestMethod -Uri $bootUrl -TimeoutSec 20
    if ($boot.status -ne 1) { Fail "bootstrap status != 1" }
    if ([string]::IsNullOrWhiteSpace($boot.vod_api_url)) { Fail "bootstrap 无 vod_api_url" }
    if ($boot.ysc_appver -and $boot.ysc_appver -ne $yscVer) {
        Write-Host "[WARN] bootstrap ysc_appver=$($boot.ysc_appver) 与 APK $yscVer 不一致（发布后应对齐）" -ForegroundColor Yellow
    }
    if (-not $boot.ysc_appurl_32) {
        Write-Host "[WARN] bootstrap 无 ysc_appurl_32（首次双架构发布后应对齐）" -ForegroundColor Yellow
    }
    Pass "GET ysc-bootstrap.php"
} catch {
    Fail "bootstrap 请求失败: $_"
}

try {
    $raw = (Invoke-WebRequest -Uri $tvUrl -TimeoutSec 30 -UseBasicParsing).Content
    if ($raw.Length -lt 500) { Fail "ysc-tvbox 响应过短" }
    if ($raw -notmatch '"sites"') { Fail "ysc-tvbox 无 sites" }
    Pass "GET ysc-tvbox.php (~$($raw.Length) chars)"
} catch {
    Fail "ysc-tvbox 请求失败: $_"
}

if (-not $AdbConnect -and $env:YSC_ADB_CONNECT) { $AdbConnect = $env:YSC_ADB_CONNECT }
if ($AdbConnect) {
    $adb0 = if (Test-Path "$env:ANDROID_HOME\platform-tools\adb.exe") {
        "$env:ANDROID_HOME\platform-tools\adb.exe"
    } else { "adb" }
    & $adb0 connect $AdbConnect | Out-Host
}

$smoke = Join-Path $Script "ysc-adb-runtime-smoke.ps1"
if ($Arch -eq "Arm32" -and $SmokeLevel -eq "Full" -and -not $env:YSC_ADB_FULL_SMOKE) {
    $SmokeLevel = "Install"
    Write-Host "[INFO] 32 位默认 Install 冒烟（模拟器 libnc 易崩）；真机设 `$env:YSC_ADB_FULL_SMOKE=1" -ForegroundColor Cyan
}
if ($RequireAdbSmoke) {
    & $smoke -Apk $Apk -WaitSeconds $BootWaitSeconds -Level $SmokeLevel
    Pass "adb 冒烟（$SmokeLevel / 必需）"
} else {
    & $smoke -Apk $Apk -WaitSeconds 8 -AllowNoDevice -Level $SmokeLevel
    if ($?) { Write-Host "[OK]   adb 冒烟（已执行或已跳过无设备）" -ForegroundColor Green }
}

Write-Host "=== 基本验证通过（发布前请尽量连接 arm64 盒子跑完整 adb 冒烟）==="
exit 0