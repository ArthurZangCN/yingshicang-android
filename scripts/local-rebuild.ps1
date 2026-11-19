# 本地编译+签名（apktool b -r）。同一套 client/ 魔改 → Arm64 / Arm32 两路产出
param(
    [ValidateSet("Arm64", "Arm32", "All")]
    [string]$Arch = "Arm64",
    [switch]$SkipOverlay,
    [switch]$SkipSign
)

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$Script = Join-Path $Root "scripts"
$Dist = Join-Path $Root "dist"
$Ks = Join-Path $Root "keystore\debug.keystore"
New-Item -ItemType Directory -Force -Path $Dist | Out-Null

function Build-One {
    param([ValidateSet("Arm64", "Arm32")][string]$A)

    $suffix = if ($A -eq "Arm32") { "-32" } else { "" }
    $Signed = Join-Path $Dist "YingShiCang-local${suffix}.apk"

    if ($A -eq "Arm32") {
        $args = @{}
        if ($SkipSign) { $args.SkipSign = $true }
        & (Join-Path $Script "build-arm32-preserve-dex.ps1") @args
        if ($LASTEXITCODE -ne 0) { throw "build-arm32-preserve-dex failed" }
        Write-Host "Built (Arm32): $Signed"
        return
    }

    $Smi = Join-Path $Root "build\client-smi"
    $Unsigned = Join-Path $Dist "YingShiCang-unsigned.apk"

    if (-not (Test-Path $Smi)) {
        & (Join-Path $Script "init-client-smi.ps1") -Arch $A
    }
    if (-not $SkipOverlay) {
        & (Join-Path $Script "overlay-client-smi.ps1") -Arch $A
    }

    $apktool = if (Test-Path "C:\Android\tools\apktool.bat") { "C:\Android\tools\apktool.bat" } else { "apktool" }
    & $apktool b -r $Smi -o $Unsigned
    if ($LASTEXITCODE -ne 0) {
        throw "Windows apktool b 失败（不自动转 WSL；请修本机环境或整条链路改到 WSL）"
    }

    # -r 不会写入 versionInfo：二次解包只改 apktool.yml，交给 aapt2
    $srcYml = Join-Path $Root "client\apktool.yml"
    $vn = "6.2.5-ysc7"; $vc = "194"
    if (Test-Path $srcYml) {
        foreach ($line in Get-Content $srcYml) {
            if ($line -match '^\s+versionName:\s*(.+)$') { $vn = $Matches[1].Trim().Trim("'") }
            if ($line -match "^\s+versionCode:\s+'?(\d+)") { $vc = $Matches[1] }
        }
    }
    $VerTree = Join-Path $Root "build\client-smi-ver"
    if (Test-Path $VerTree) { Remove-Item -Recurse -Force $VerTree }
    & $apktool d -f $Unsigned -o $VerTree
    if ($LASTEXITCODE -ne 0) { throw "apktool d ver-pass(arm64) failed" }
    $verYml = Join-Path $VerTree "apktool.yml"
    $yml = Get-Content $verYml -Raw
    $yml = [regex]::Replace($yml, '(?m)^(\s+versionName:\s*).*$', "`${1}$vn")
    $yml = [regex]::Replace($yml, '(?m)^(\s+versionCode:\s*).*$', "`${1}'$vc'")
    [IO.File]::WriteAllText($verYml, $yml)
    Remove-Item -Force $Unsigned -ErrorAction SilentlyContinue
    & $apktool b $VerTree -o $Unsigned
    if ($LASTEXITCODE -ne 0) { throw "apktool b ver-pass(arm64) failed" }
    Write-Host "Arm64 version injected: $vn / $vc"

    if ($SkipSign) {
        Copy-Item -Force $Unsigned $Signed
        Write-Host "unsigned: $Signed"
        return
    }

    if (-not (Test-Path $Ks)) {
        New-Item -ItemType Directory -Force -Path (Split-Path $Ks) | Out-Null
        keytool -genkeypair -v -keystore $Ks -storepass android -alias androiddebugkey -keypass android `
            -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=YSC Dev"
    }

    $sdk = if ($env:ANDROID_HOME) { $env:ANDROID_HOME } else { "C:\Android\Sdk" }
    $bt = $null
    if (Test-Path "$sdk\build-tools") {
        $bt = Get-ChildItem "$sdk\build-tools" -Directory | Sort-Object Name -Descending | Select-Object -First 1
    }
    if ($bt) {
        $zipalign = Join-Path $bt.FullName "zipalign.exe"
        $apksigner = Join-Path $bt.FullName "apksigner.bat"
        $aligned = Join-Path $Dist "aligned.apk"
        & $zipalign -f 4 $Unsigned $aligned
        & $apksigner sign --ks $Ks --ks-pass pass:android --ks-key-alias androiddebugkey --out $Signed $aligned
    } else {
        Copy-Item -Force $Unsigned $Signed
        jarsigner -sigalg SHA256withRSA -digestalg SHA-256 -keystore $Ks -storepass android `
            -keypass android $Signed androiddebugkey
    }
    Write-Host "Built (Arm64): $Signed"
}

if ($Arch -eq "All") {
    Build-One -A Arm32
    Build-One -A Arm64
} else {
    Build-One -A $Arch
}