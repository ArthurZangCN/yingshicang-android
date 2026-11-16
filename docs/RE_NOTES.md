# 反编译基线说明

## 输入

- 文件：`releases/YingShiCang-baseline.apk`（源：`D:\cursor-worker\tools\影视仓_6.2.5_64位.apk`，约 49.7MB）
- 工具：apktool **2.7.0**（WSL，`apktool d -f`）
- 日期：2026-11-16

## 输出完整性核对

| 项 | 状态 |
|----|------|
| `AndroidManifest.xml` | 已解码为文本 |
| `res/` | 已解码 |
| `assets/` | 已复制 |
| `lib/arm64-v8a/*.so` | 已复制 |
| DEX | **3** 个 → `smali` … `smali_classes3` |
| `original/` + `unknown/` | 保留 |
| 回编冒烟 | WSL apktool 2.7 可能因 `$mtrl_*` 资源失败；优先 **NAS apktool 2.5** 或升级 aapt2 |

## 与 Win 逆向 6.2.3 的关系

- 本 Android 基线 **6.2.5 64 位**，比 Win 参考的 6.2.3 略新，同属 `com.github.tvbox.osc` 系。
- 协议类：`com.github.tvbox.osc.api.ApiConfig` 等仍在 smali 中可检索。

## 已知外链（改造切入点）

```text
VERSION_CHECK  https://api.montain.top/app/version/check
DOWNLOAD_ENC   https://api.montain.top/app/file/download
```

NAS OTA 应替换或旁路以上逻辑，并增加影视仓专用 `getver` 字段（与 DSMTV `appver` 分离）。

## 历史基线

- 曾用 `影视仓_6.1.8_opt.apk`（4×DEX）；已由 6.2.5 替换。