# 影视仓 Android — Cursor Agent 指南

## 仓库做什么

基于 `releases/YingShiCang-baseline.apk` 的 **smali 魔改**：NAS 直播 bootstrap、aipan 点播代理、独立 OTA（`ysc_appver`）。

| 目录 | 用途 |
|------|------|
| `client/` | **编辑用** apktool 全量解包树（改 smali/res/assets） |
| `build/client-smi/` | **构建用** `apktool d -r` 生成（gitignore），勿手改 |
| `dist/` | 本地产物 `YingShiCang-local.apk`（gitignore） |
| `nas/web/` | 发布到群晖 PHP，非编译 |

## 环境变量（本机）

```text
ANDROID_HOME=C:\Android\Sdk
JAVA_HOME=（Microsoft JDK 21 即可）
```

PowerShell 会话可：`$env:ANDROID_HOME='C:\Android\Sdk'`

体检：`.\scripts\dev-env-check.ps1`

## 环境隔离（硬规则）

- **哪里开发，哪里编译，哪里测试。** Windows 与 WSL **除非必要不要交叉**。
- 本仓库默认在 **Windows**：改 `client/` / `client-arm32/`，用 `local-rebuild.ps1`，用本机 `adb`/模拟器测。
- 禁止在 Windows 脚本里调用 `wsl baksmali/smali/apktool`；Arm32 用 `C:\Android\tools\baksmali.bat` / `smali.bat`。
- 若整条链路改在 WSL：代码、构建产物、测试都放在 WSL 文件系统（如 `~/yingshicang-android`），不要反复读写 `/mnt/d`。

## 开发 / 打包 / 发布（默认不在 NAS 编译）

### 1. 首次初始化

```powershell
cd d:\cursor-worker\yingshicang-android
.\scripts\install-apktool.ps1          # C:\Android\tools\apktool.bat + baksmali/smali
.\scripts\install-android-sdk.ps1      # 需 cmdline-tools 已解压到 Sdk
.\scripts\init-client-smi.ps1          # 生成 build/client-smi
```

### 2. 日常改代码

- Arm64：改 `client/`（主要 `client/smali_classes2/com/github/tvbox/osc/ysc/`）
- Arm32：改 `client-arm32/smali_classes2/`（preserve-dex 只吃这棵树；与 `client/` 同步时请显式拷贝）
- 改版本：`client/apktool.yml` → `versionName` / `versionCode`

### 3. 本地打包

```powershell
.\scripts\local-rebuild.ps1              # 64 位 → dist\YingShiCang-local.apk
.\scripts\local-rebuild.ps1 -Arch Arm32  # 32 位 → dist\YingShiCang-local-32.apk
.\scripts\local-rebuild.ps1 -Arch All    # 两版
```

32 基线 `releases/YingShiCang-baseline-32.apk`；流程见 `scripts/build-arm32-preserve-dex.ps1`（本机 baksmali/smali，不经 WSL）。

本机测 32 位：`ensure-x86-avd.ps1` → `emulator -avd ysc_tv_x86` → `pre-publish-verify.ps1 -Arch Arm32 -RequireAdbSmoke`

Arm64：`overlay-client-smi` → `apktool b -r build/client-smi` → zipalign + apksigner。

**禁止** 对全量 `client/` 做 `apktool b`（Material `$mtrl_*` / v31 资源会失败）。

### 4. 模拟器 / 真机

```powershell
# 先启动 emulator -avd ysc_tv_arm64
.\scripts\avd-ysc-smoke.ps1 -Apk dist\YingShiCang-local.apk
```

### 5. 发布前验证 + NAS 发布

```powershell
.\scripts\pre-publish-verify.ps1          # 打包 + apksigner + NAS 接口；有 arm64 设备时 adb 冒烟
.\scripts\publish-to-nas.ps1              # 默认先跑 pre-publish-verify
.\scripts\publish-to-nas.ps1 -RequireAdbSmoke   # 无 adb 设备则拒绝发布
```

影视仓 **仅 arm64**；x86_64 Windows **不能**跑 `ysc_tv_arm64` 模拟器，请用真机/盒子 `adb connect <ip>:5555` 或设 `YSC_ADB_CONNECT`。

上传两 APK + PHP + `nas-fix-getver-ysc.sh`（写 `ysc_appver`/`ysc_appurl` 与 `ysc_appver_32`/`ysc_appurl_32`）。**不在 NAS 跑 apktool。**

客户端 `YscOta`：有 64 位 ABI 用 64 字段，否则用 `_32` 字段（空则回退旧 `ysc_appver`）。

NAS 上若仍保留 `nas-rebuild-apk.sh` 仅作容灾，**默认流程以本机 `local-rebuild.ps1` 为准。**

## 协议与文档

- 方案：`docs/PLAN.md`
- 接口：`docs/API.md`
- Windows 模拟器：`docs/DEV_ENV_WINDOWS.md`
- 测试记录：`docs/TEST_RESULTS.md`

## 硬约束

- 直播/点播/OTA 逻辑以 `YscBootstrap` / NAS PHP 为准，勿恢复自定义源 UI。
- `YscKeys.NAS_BASE` 与 `assets/ysc_config.json` 发布前与骆驼后台一致。
- 正式对外签名若需与线上一致，在 `publish-to-nas.ps1` 前替换 keystore（勿把私钥提交 git）。