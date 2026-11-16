# 影视仓 Android（魔改版工程）

基于本机 `影视仓_6.1.8_opt.apk`（`com.github.tvbox.osc`，4×DEX）的 **apktool 解包工程**，用于 NAS 直播对齐 DSMTV、aipan 点播、NAS OTA 等改造。

与 [yingshicang-win](https://github.com/ArthurZangCN/yingshicang-win) 的关系：Win 端由 **6.2.3** 静态分析实现协议面；本仓库基线 APK 为 **6.1.8 opt**（`D:\down\影视仓_6.1.8_opt.apk`）。包结构一致，改造时以 smali 行为为准，必要时再换 6.2.3 基线。

## 目录

| 路径 | 说明 |
|------|------|
| `client/` | apktool 输出（smali ×4、res、assets、lib） |
| `releases/YingShiCang-baseline.apk` | 未改动的参考 APK（可选下载校验） |
| `scripts/` | 本地重打包、NAS 发布（待与 iptv Web 对齐） |
| `docs/RE_NOTES.md` | 反编译完整性、调研闭环 |

## 反编译是否「完整」

- **工程面**：apktool 已解出 `AndroidManifest`、资源、`assets`、`lib/arm64-v8a`、**classes.dex～4 → smali～smali_classes4**（约 243MB 树），满足 **smali 级修改 + 回编译 + 重签名**。
- **不是**：可读的 **Java/Kotlin 源码树**（Kotlin 多为 smali + 部分 `kotlin/` 元数据）；混淆名会保留。
- **官方 OTA** 仍指向 `api.montain.top`（见 `Epginfo` 常量），魔改需改 NAS `getver` 或关原检查。

## 调研 / 改造方向（共识）

1. **直播**：对齐 DSMTV——`login3.php` → `dataver` / `dataurl` / `updateinterval`。
2. **点播**：固定 `https://www.aipan.me/tvbox` 拉 TVBox 配置（仅 sites），失败保留缓存 + 手动更新。
3. **OTA**：NAS 独立 `appver`/`appurl`（与 DSMTV 分包、分版本）。

## 本地重打包（草稿）

需本机 **Java 8+** 与 **apktool**。签名需自备 keystore（后续与 NAS 骆驼 SignApk 或自签对齐）。

```bash
apktool b client -o dist/YingShiCang-unsigned.apk
# jarsigner / apksigner ...
```

NAS 发布脚本将复用 `dsmtv-client` 的 `nas-rebuild-apk` 三段式 manifest 版本注入思路。