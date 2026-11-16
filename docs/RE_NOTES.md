# 反编译基线说明

## 输入

- 文件：`releases/YingShiCang-baseline.apk`（源：`D:\down\影视仓_6.1.8_opt.apk`）
- 工具：apktool **2.7.0**（WSL，`apktool d -f`）
- 日期：2026-11-16

## 输出完整性核对

| 项 | 状态 |
|----|------|
| `AndroidManifest.xml` | 已解码为文本 |
| `res/` | 已解码 |
| `assets/` | 已复制（含 Chaquopy / JS 等） |
| `lib/arm64-v8a/*.so` | 已复制 |
| DEX | **4** 个 → `smali` … `smali_classes4` |
| `original/` + `unknown/` | 保留 |
| 回编冒烟 | 待 CI：`apktool b client`（下一步） |

## 与 Win 逆向 6.2.3 的差异

- Win 仓库 `RE_NOTES` 基于 **6.2.3 TV 64 位**；本 Android 工程当前为 **6.1.8 opt**，`versionName` 以 `client/apktool.yml` 为准。
- 协议类仍在 `com.github.tvbox.osc`（如 `api/ApiConfig` → smali `com/github/tvbox/osc/api/c`）。
- 若必须与 6.2.3 字节级一致，需用户提供 `影视仓_TV端64位_6.2.3.apk` 后替换 `releases/` 并重新 `apktool d`。

## 已知外链（改造切入点）

```text
VERSION_CHECK  https://api.montain.top/app/version/check
DOWNLOAD_ENC   https://api.montain.top/app/file/download
```

NAS OTA 应替换或旁路以上逻辑，并增加影视仓专用 `getver` 字段（与 DSMTV `appver` 分离）。

## 风险

- **Chaquopy / 多 DEX**：回编后需真机安装测 spider、点播、播放。
- **加固**：当前基线未见单独壳 DEX；若换发行包需重扫。
- **签名**：与原包不同签名只能卸载后安装，除非包名变更。