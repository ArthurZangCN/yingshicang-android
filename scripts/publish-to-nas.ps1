# 仅发布：上传已签名的 local APK + 刷新 NAS PHP/DB（不在 NAS 编译）
param(
    [string]$Apk = "",
    [string]$NasHost = "root@192.168.2.106",
    [int]$SshPort = 3359,
    [switch]$SkipVerify,
    [switch]$RequireAdbSmoke,
    [switch]$Publish32,
    [switch]$Publish64
)

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$Script = Join-Path $Root "scripts"
if ($Publish32 -and -not $Publish64) {
    $do64 = $false; $do32 = $true
} elseif ($Publish64 -and -not $Publish32) {
    $do64 = $true; $do32 = $false
} else {
    $do64 = $true; $do32 = $true
}
if (-not $SkipVerify) {
    if ($do32) {
        $v32 = @{
            Arch      = "Arm32"
            SkipBuild = (Test-Path (Join-Path $Root "dist\YingShiCang-local-32.apk"))
        }
        if ($RequireAdbSmoke) { $v32.RequireAdbSmoke = $true }
        & (Join-Path $Script "pre-publish-verify.ps1") @v32
        if ($LASTEXITCODE -ne 0) { throw "pre-publish-verify Arm32 未通过" }
    }
    if ($do64) {
        $v64 = @{
            SkipBuild = (Test-Path (Join-Path $Root "dist\YingShiCang-local.apk"))
        }
        if ($RequireAdbSmoke) { $v64.RequireAdbSmoke = $true }
        & (Join-Path $Script "pre-publish-verify.ps1") @v64
        if ($LASTEXITCODE -ne 0) { throw "pre-publish-verify Arm64 未通过" }
    }
}
if (-not $Apk) { $Apk = Join-Path $Root "dist\YingShiCang-local.apk" }
if ($do64) {
    if (-not (Test-Path $Apk)) { throw "先 local-rebuild.ps1 -Arch Arm64: $Apk" }
    scp -P $SshPort $Apk "${NasHost}:/var/services/web_packages/iptv/app/YingShiCang.apk"
}
if ($do32) {
    $apk32 = Join-Path $Root "dist\YingShiCang-local-32.apk"
    if (-not (Test-Path $apk32)) { throw "先 local-rebuild.ps1 -Arch Arm32: $apk32" }
    scp -P $SshPort $apk32 "${NasHost}:/var/services/web_packages/iptv/app/YingShiCang-32.apk"
}
scp -P $SshPort (Join-Path $Root "nas\web\*.php") "${NasHost}:/var/services/web_packages/iptv/iptv/"
$pub = "/volume1/docker/iptv-update/ysc-publish"
foreach ($sh in @("nas-fix-getver-ysc.sh", "nas-ysc-appurl-32.sh", "nas-ysc-bootstrap-cache.sh")) {
    $p = Join-Path $Root "scripts\$sh"
    if (Test-Path $p) { scp -P $SshPort $p "${NasHost}:${pub}/$sh" }
}

$yml = Join-Path $Root "client\apktool.yml"
if (-not (Test-Path $yml)) { $yml = Join-Path $Root "build\client-smi\apktool.yml" }
$yscVer = ""
if (Test-Path $yml) {
    $m = Select-String -Path $yml -Pattern '^\s+versionName:\s+' | Select-Object -First 1
    if ($m) { $yscVer = ($m.Line -replace '^\s+versionName:\s+', '').Trim() -replace "'", "" }
}
$fix = "/volume1/docker/iptv-update/ysc-publish/nas-fix-getver-ysc.sh"
if ($yscVer) {
    ssh -p $SshPort $NasHost "sh $fix '$yscVer'"
} else {
    ssh -p $SshPort $NasHost "sh $fix"
}
ssh -p $SshPort $NasHost "sh /volume1/docker/iptv-update/ysc-publish/nas-ysc-bootstrap-cache.sh"
Write-Host "Published APK + bootstrap cache on NAS (version: $(if ($yscVer) { $yscVer } else { 'from NAS ysc-client' }))"