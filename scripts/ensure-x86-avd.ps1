# x86_64 模拟器：可装 armeabi-v7a 包（ARM 翻译），用于本机测 32 位魔改版
$ErrorActionPreference = "Stop"
$env:ANDROID_HOME = if ($env:ANDROID_HOME) { $env:ANDROID_HOME } else { "C:\Android\Sdk" }
$sdkm = "$env:ANDROID_HOME\cmdline-tools\latest\bin\sdkmanager.bat"
$avdm = "$env:ANDROID_HOME\cmdline-tools\latest\bin\avdmanager.bat"
$img = "system-images;android-34;google_apis;x86_64"

& $sdkm --sdk_root=$env:ANDROID_HOME $img "platforms;android-34"
$null = cmd /c "echo y| $sdkm --sdk_root=$env:ANDROID_HOME --licenses" 2>&1

$avds = & $avdm list avd 2>&1 | Out-String
if ($avds -notmatch "ysc_tv_x86") {
    echo no | & $avdm create avd -n ysc_tv_x86 -k $img -d tv_1080p
}
# API 34 x86_64 不含 armeabi-v7a，32 位包请用 API 28：
$img28 = "system-images;android-28;google_apis;x86"
if (-not (Test-Path "$env:ANDROID_HOME\system-images\android-28\google_apis\x86")) {
    & $sdkm --sdk_root=$env:ANDROID_HOME $img28 "platforms;android-28" | Out-Null
}
if ((& $avdm list avd 2>&1 | Out-String) -notmatch "ysc_tv_x86_api28") {
    echo no | & $avdm create avd -n ysc_tv_x86_api28 -k $img28 -d tv_1080p | Out-Null
}
Write-Host "32 位冒烟: emulator -avd ysc_tv_x86_api28"
Write-Host "64 位临时测界面(不含 arm64 包): emulator -avd ysc_tv_x86"