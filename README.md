# 影视仓 Android（魔改版工程）

基于 `tools/影视仓_6.2.5_64位.apk`（`com.github.tvbox.osc`，3×DEX）的 **apktool 解包工程**，用于 NAS 直播对齐 DSMTV、aipan 点播、NAS OTA 等改造。

与 [yingshicang-win](https://github.com/ArthurZangCN/yingshicang-win) 的关系：Win 端由 **6.2.3** 静态分析实现协议面；本 Android 基线为 **6.2.5 64 位**，与 Win 同系版本，更利于行为对齐。

## 目录

| 路径 | 说明 |
|------|------|
| `client/` | apktool 输出（smali ×4、res、assets、lib） |
| `releases/YingShiCang-baseline.apk` | 未改动的参考 APK（可选下载校验） |
| `scripts/` | 本地/NAS 回编、`nas-publish-ysc.sh`、同步 NAS |
| `nas/web/` | `ysc-bootstrap.php`、`ysc-tvbox.php`、`getver-ysc.php` |
| `docs/PLAN.md` | 魔改方案 |
| `docs/API.md` | 接口与 Hawk 键 |
| `docs/DEPLOY.md` | NAS 部署 |
| `docs/RE_NOTES.md` | 反编译完整性、调研闭环 |

## 反编译是否「完整」

- **工程面**：apktool 已解出 `AndroidManifest`、资源、`assets`、`lib/arm64-v8a`、**classes.dex～3 → smali～smali_classes3**（约 292MB 树），满足 **smali 级修改 + 回编译 + 重签名**。
- **不是**：可读的 **Java/Kotlin 源码树**（Kotlin 多为 smali + 部分 `kotlin/` 元数据）；混淆名会保留。
- **官方 OTA** 仍指向 `api.montain.top`（见 `Epginfo` 常量），魔改需改 NAS `getver` 或关原检查。

## 已实现（6.2.5-ysc1）

1. **直播**：`YscBootstrap` 读 `ysc-bootstrap.php`，写 Hawk `live_source_url_current`（`dataurl`）。
2. **点播**：NAS `ysc-tvbox.php` 代理 aipan（仅 sites）；失败保留 `/tmp` 缓存。
3. **OTA**：`ysc_appver` / `ysc_appurl` + 启动时更新对话框。
4. **`YscKeys.NAS_BASE`**：默认 `http://home.arthurz.site:3361`，发布前按后台改。

详见 `docs/PLAN.md`。

## Windows 本地验收（模拟器 + adb）

最小环境说明：`docs/DEV_ENV_WINDOWS.md`  
体检：`.\scripts\dev-env-check.ps1`  
安装并打开主界面：`.\scripts\avd-ysc-smoke.ps1 -ApkUrl http://home.arthurz.site:3361/app/YingShiCang.apk`

## 本地重打包（草稿）

需本机 **Java 8+** 与 **apktool**。签名需自备 keystore（后续与 NAS 骆驼 SignApk 或自签对齐）。

```bash
apktool b client -o dist/YingShiCang-unsigned.apk
# jarsigner / apksigner ...
```

NAS 发布脚本将复用 `dsmtv-client` 的 `nas-rebuild-apk` 三段式 manifest 版本注入思路。