param(
    [string]$ToolsDir = "C:\Android\tools"
)
$ErrorActionPreference = "Stop"
New-Item -ItemType Directory -Force -Path $ToolsDir | Out-Null
$jar = Join-Path $ToolsDir "apktool.jar"
$bat = Join-Path $ToolsDir "apktool.bat"
if (-not (Test-Path $jar)) {
    $url = "https://github.com/iBotPeaches/Apktool/releases/download/v2.9.3/apktool_2.9.3.jar"
    Invoke-WebRequest -Uri $url -OutFile $jar -UseBasicParsing
}
@'
@echo off
java -jar "%~dp0apktool.jar" %*
'@ | Set-Content -Path $bat -Encoding ASCII
Write-Host "apktool: $bat"

# 本机 baksmali/smali（Arm32 preserve-dex 用，禁止再走 WSL）
$lib = Join-Path $ToolsDir "smali-lib"
$need = @(
    "antlr3-runtime.jar", "baksmali.jar", "dexlib2.jar", "guava.jar",
    "jcommander.jar", "smali.jar", "smali-util.jar"
)
$missing = @($need | Where-Object { -not (Test-Path (Join-Path $lib $_)) })
if ($missing.Count -gt 0) {
    New-Item -ItemType Directory -Force -Path $lib | Out-Null
    Write-Host "缺少 smali-lib: $($missing -join ', ')"
    Write-Host "请将 Debian/WSL 的 /usr/share/java 对应 jar 拷到 $lib，或手动补齐后重跑。"
    Write-Host "已存在的可跳过；当前检测缺失时不中断 apktool 安装。"
} else {
    Write-Host "smali-lib: $lib (ok)"
}

@'
@echo off
java -cp "%~dp0smali-lib\*" org.jf.baksmali.Main %*
'@ | Set-Content -Path (Join-Path $ToolsDir "baksmali.bat") -Encoding ASCII

@'
@echo off
java -cp "%~dp0smali-lib\*" org.jf.smali.Main %*
'@ | Set-Content -Path (Join-Path $ToolsDir "smali.bat") -Encoding ASCII

Write-Host "baksmali: $(Join-Path $ToolsDir 'baksmali.bat')"
Write-Host "smali: $(Join-Path $ToolsDir 'smali.bat')"
