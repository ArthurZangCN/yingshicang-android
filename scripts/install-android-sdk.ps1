# 本机安装 Android SDK（platform-tools / emulator / build-tools / arm64 镜像）
# 需已执行：Expand cmdline-tools 到 $SdkRoot\cmdline-tools\latest\
param(
    [string]$SdkRoot = "C:\Android\Sdk"
)

$ErrorActionPreference = "Stop"
$sdkm = Join-Path $SdkRoot "cmdline-tools\latest\bin\sdkmanager.bat"
if (-not (Test-Path $sdkm)) {
    throw "未找到 $sdkm 。请先运行 install-android-sdk.ps1 前半（下载 cmdline-tools）或见 docs/DEV_ENV_WINDOWS.md"
}

$env:ANDROID_HOME = $SdkRoot
$env:ANDROID_SDK_ROOT = $SdkRoot

Write-Host "ANDROID_HOME=$SdkRoot"
& $sdkm --sdk_root=$SdkRoot "platform-tools" "emulator" "build-tools;34.0.0" "platforms;android-34" `
    "system-images;android-34;google_apis;arm64-v8a"

Write-Host "接受许可..."
" y" * 20 | & $sdkm --sdk_root=$SdkRoot --licenses

$avd = Join-Path $SdkRoot "cmdline-tools\latest\bin\avdmanager.bat"
if (Test-Path $avd) {
    $list = & $avd list avd 2>&1 | Out-String
    if ($list -notmatch "ysc_tv_arm64") {
        echo "no" | & $avd create avd -n ysc_tv_arm64 -k "system-images;android-34;google_apis;arm64-v8a" -d tv_1080p
    }
}

Write-Host "完成。请将用户环境变量 ANDROID_HOME 设为 $SdkRoot"