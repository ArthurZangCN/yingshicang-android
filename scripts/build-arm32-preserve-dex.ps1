# 32 位：保留 classes.dex，仅用本机 baksmali/smali 重编含补丁的 classes2/classes3
# 全程 Windows（apktool + java），不经 WSL
param(
    [switch]$SkipSign
)

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$Baseline = Join-Path $Root "releases\YingShiCang-baseline-32.apk"
$DexTree = Join-Path $Root "build\client-dex-32"
$PatchRoot = Join-Path $Root "client-arm32\smali_classes2"
$Work = Join-Path $Root "build\work-smali2-arm32"
$Dist = Join-Path $Root "dist"
$Unsigned = Join-Path $Dist "YingShiCang-32-unsigned.apk"
$Signed = Join-Path $Dist "YingShiCang-local-32.apk"
$Tools = "C:\Android\tools"
$apktool = if (Test-Path "$Tools\apktool.bat") { "$Tools\apktool.bat" } else { "apktool" }
$baksmali = if (Test-Path "$Tools\baksmali.bat") { "$Tools\baksmali.bat" } else { $null }
$smali = if (Test-Path "$Tools\smali.bat") { "$Tools\smali.bat" } else { $null }
if (-not $baksmali -or -not $smali) {
    throw "缺少本机 baksmali/smali。请先运行: .\scripts\install-apktool.ps1"
}

if (-not (Test-Path $Baseline)) { throw "缺少 $Baseline" }
if (-not (Test-Path $PatchRoot)) { throw "缺少 client-arm32 补丁树" }

New-Item -ItemType Directory -Force -Path $Dist | Out-Null
if (Test-Path $DexTree) { Remove-Item -Recurse -Force $DexTree }
& $apktool d -s -r -f $Baseline -o $DexTree
if ($LASTEXITCODE -ne 0) { throw "apktool d -s failed" }

if (Test-Path $Work) { Remove-Item -Recurse -Force $Work }
New-Item -ItemType Directory -Force -Path $Work | Out-Null

$dex2 = Join-Path $DexTree "classes2.dex"
& $baksmali disassemble $dex2 -o $Work
if ($LASTEXITCODE -ne 0) { throw "baksmali classes2 failed" }

Copy-Item -Recurse -Force (Join-Path $PatchRoot "*") $Work

& $smali assemble $Work -o $dex2 2>&1 | Tee-Object -Variable smaliOut
if ($LASTEXITCODE -ne 0) {
    throw "smali assemble classes2 failed (常见原因: HomeActivity 在 .locals 16 方法内直接用 p0)。输出: $smaliOut"
}
# 冒烟：确认补丁已进 dex（若仍是旧 dex 会 loadLibrary nc → JNI_OnLoad 崩）
$chk = Join-Path $Root "build\.arm32-classes2-check"
if (Test-Path $chk) { Remove-Item -Recurse -Force $chk }
& $baksmali disassemble $dex2 -o $chk 2>&1 | Out-Null
$appSm = Join-Path $chk "com\github\tvbox\osc\base\App.smali"
if (-not (Test-Path $appSm)) { throw "classes2 校验失败: 无法反编译 App.smali" }
if (Select-String -Path $appSm -Pattern 'loadLibrary' -Quiet) {
    throw "classes2 仍为旧 dex（App 含 loadLibrary nc）。请检查 smali 汇编错误后重试。"
}
Write-Host "[OK] classes2.dex 已写入无 loadLibrary(nc) 的 App"

$dex3 = Join-Path $DexTree "classes3.dex"
$Work3 = Join-Path $Root "build\work-smali3-arm32"
if (Test-Path $Work3) { Remove-Item -Recurse -Force $Work3 }
New-Item -ItemType Directory -Force -Path $Work3 | Out-Null
& $baksmali disassemble $dex3 -o $Work3
if ($LASTEXITCODE -ne 0) { throw "baksmali classes3 failed" }
$dSrc = Join-Path $Root "client\smali_classes3\c8\d.smali"
$dDst = Join-Path $Work3 "c8\d.smali"
New-Item -ItemType Directory -Force -Path (Split-Path $dDst) | Out-Null
Copy-Item -Force $dSrc $dDst
& $smali assemble $Work3 -o $dex3
if ($LASTEXITCODE -ne 0) { throw "smali assemble classes3 failed" }

# classes.dex：去掉开机网盘/手机版提示（androidx/activity/h）
$dex1 = Join-Path $DexTree "classes.dex"
$Work1 = Join-Path $Root "build\work-smali1-arm32"
if (Test-Path $Work1) { Remove-Item -Recurse -Force $Work1 }
New-Item -ItemType Directory -Force -Path $Work1 | Out-Null
& $baksmali disassemble $dex1 -o $Work1
if ($LASTEXITCODE -ne 0) { throw "baksmali classes failed" }
$hSrc = Join-Path $Root "client\smali\androidx\activity\h.smali"
$hDst = Join-Path $Work1 "androidx\activity\h.smali"
New-Item -ItemType Directory -Force -Path (Split-Path $hDst) | Out-Null
Copy-Item -Force $hSrc $hDst
& $smali assemble $Work1 -o $dex1
if ($LASTEXITCODE -ne 0) { throw "smali assemble classes failed" }

$yscJson = Join-Path $Root "client-arm32\assets\ysc_config.json"
if (-not (Test-Path $yscJson)) { $yscJson = Join-Path $Root "client\assets\ysc_config.json" }
Copy-Item -Force $yscJson (Join-Path $DexTree "assets\ysc_config.json")

$srcYml = Join-Path $Root "client\apktool.yml"
$vn = "6.2.5-ysc7"; $vc = "194"
if (Test-Path $srcYml) {
    foreach ($line in Get-Content $srcYml) {
        if ($line -match '^\s+versionName:\s*(.+)$') { $vn = $Matches[1].Trim().Trim("'") }
        if ($line -match "^\s+versionCode:\s+'?(\d+)") { $vc = $Matches[1] }
    }
}
Write-Host "Arm32 target versionName=$vn versionCode=$vc"

$patchedNc = Join-Path $Root "patches\libnc-armeabi-v7a.so"
$dstNc = Join-Path $DexTree "lib\armeabi-v7a\libnc.so"
if (Test-Path $patchedNc) {
    Copy-Item -Force $patchedNc $dstNc
    Write-Host "Replaced libnc.so with patched FUN_0004d008 (skip APK cert abort)"
} else {
    Write-Host "[WARN] missing $patchedNc — 32-bit resign will abort in JNI_OnLoad"
}

& $apktool b -r $DexTree -o $Unsigned
if ($LASTEXITCODE -ne 0) { throw "apktool b failed" }

# 二次解包只为写入 version（apktool -r 不写 versionInfo）
$VerTree = Join-Path $Root "build\client-dex-32-ver"
if (Test-Path $VerTree) { Remove-Item -Recurse -Force $VerTree }
& $apktool d -f $Unsigned -o $VerTree
if ($LASTEXITCODE -ne 0) { throw "apktool d ver-pass failed" }
# ver-pass 全量解包可能把 App 解回带 loadLibrary 的旧 smali，强制写回魔改 App
$appPatch = Join-Path $PatchRoot "com\github\tvbox\osc\base\App.smali"
$appVer = Join-Path $VerTree "smali_classes2\com\github\tvbox\osc\base\App.smali"
if ((Test-Path $appPatch) -and (Test-Path (Split-Path $appVer -Parent))) {
    Copy-Item -Force $appPatch $appVer
    Write-Host "ver-pass: pinned patched App.smali"
}
$verYml = Join-Path $VerTree "apktool.yml"
$yml = Get-Content $verYml -Raw
$yml = [regex]::Replace($yml, '(?m)^(\s+versionName:\s*).*$', "`${1}$vn")
$yml = [regex]::Replace($yml, '(?m)^(\s+versionCode:\s*).*$', "`${1}'$vc'")
[IO.File]::WriteAllText($verYml, $yml)
Remove-Item -Force $Unsigned -ErrorAction SilentlyContinue
& $apktool b $VerTree -o $Unsigned
if ($LASTEXITCODE -ne 0) { throw "apktool b ver-pass failed" }
Write-Host "Arm32 version injected: $vn / $vc"

if ($SkipSign) { Copy-Item -Force $Unsigned $Signed; Write-Host $Signed; exit 0 }

$Ks = Join-Path $Root "keystore\debug.keystore"
if (-not (Test-Path $Ks)) {
    keytool -genkeypair -v -keystore $Ks -storepass android -alias androiddebugkey -keypass android `
        -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=YSC Dev"
}
$bt = Get-ChildItem "C:\Android\Sdk\build-tools" -Directory | Sort-Object Name -Descending | Select-Object -First 1
& (Join-Path $bt.FullName "zipalign.exe") -f 4 $Unsigned (Join-Path $Dist "aligned-32.apk")
& (Join-Path $bt.FullName "apksigner.bat") sign --ks $Ks --ks-pass pass:android --ks-key-alias androiddebugkey `
    --out $Signed (Join-Path $Dist "aligned-32.apk")
Write-Host "Built (Arm32 preserve-dex): $Signed"
