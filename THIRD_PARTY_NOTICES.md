# 第三方授权声明 / Third-Party Notices

MTBOX 基于 **FongMi/TV** 二次开发，本仓库自身的许可见 [`LICENSE`](LICENSE)（GPL-3.0）；
**第三方组件仍适用它们各自的许可**，本项目的声明不改变、也不替代这些许可。

MTBOX is a secondary development based on **FongMi/TV**. This repository is licensed
under [`LICENSE`](LICENSE) (GPL-3.0). **Third-party components remain under their own
licenses**; nothing here modifies or replaces them.

---

## 1. FongMi / TV（基底 · Base）

| | |
|---|---|
| 上游 / Upstream | https://github.com/FongMi/TV |
| 许可 / License | **GNU GPL-3.0** |
| 关系 / Relationship | 本仓库全部 `work_fong/` 的反编译基线来自该上游 |

用途：视频点播框架、源解析、播放内核、`thunder/`、`tvbus/`、`quickjs/`、`chaquo/` 各模块。
Used for: the VOD framework, source parsing, playback kernel, and the modules
`thunder/`, `tvbus/`, `quickjs/`, `chaquo/`.

---

## 2. 迅雷下载内核 / Xunlei Thunder SDK

| | |
|---|---|
| 位置 / Location | `work_fong/lib/arm64-v8a/libxl_thunder_sdk.so`、`libxl_stat.so` |
| 上游 / Upstream | 随 FongMi/TV 的 `thunder/src/main/jniLibs/` 分发 |
| 许可 / License | 闭源二进制，由上游 GPL-3.0 项目携带 / closed-source binaries shipped by the upstream GPL-3.0 project |

用途：磁力与 BT 下载任务创建、限速与状态回报。
Used for: creating magnet/BT download tasks, rate limiting, and progress reporting.

> 这两个 `.so` 在 FongMi/TV 上游以 GPL-3.0 项目形式公开分发，本仓库按同样方式原样携带，
> 未作任何修改。**重新分发前请自行核实迅雷 SDK 的授权条款。**

---

## 3. ForceTV / MITV 直播内核

| | |
|---|---|
| 位置 / Location | `work_fong/assets/libmitv.so` |
| 上游 / Upstream | FongMi/TV 历史提交的 `forcetech/src/main/assets/libmitv.so` |
| 许可 / License | 闭源二进制，由上游携带 / closed-source binary shipped by upstream |

用途：直播信道与 CDN 切换（`com.forcetech.android.ForceTV`）。
Used for: live-stream channel handling and CDN switching.

---

## 4. 多媒体内核 / Multimedia

| 组件 / Component | 位置 / Location | 许可 / License |
|---|---|---|
| FFmpeg | `work_fong/lib/arm64-v8a/libav*.so`、`libsw*.so` | LGPL-2.1+ / GPL-2.0+（按上游编译选项） |
| mpv | `work_fong/lib/arm64-v8a/libmpv.so` | **GPL-2.0-or-later** |
| libpl_droidsonroids_gif | `work_fong/lib/arm64-v8a/libpl_droidsonroids_gif.so` | Apache-2.0 |
| librtmp-jni | `work_fong/lib/arm64-v8a/librtmp-jni.so` | LGPL |

> mpv 是 GPL-2.0-or-later，与本仓库的 GPL-3.0 兼容（GPL-3.0 是 GPL-2.0-or-later 的可接受下游）。

---

## 5. 运行时与打包 / Runtimes

| 组件 / Component | 位置 / Location | 许可 / License |
|---|---|---|
| Chaquopy Python 运行时 | `work_fong/assets/chaquopy/`、`libpython3.10.so` | GPL-3.0（社区版） |
| QuickJS | `work_fong/lib/arm64-v8a/libquickjs-android-wrapper.so` | MIT |
| Node.js | 上游 FongMi/TV `nodejs/` 模块 | MIT |

---

## 6. 依赖库 / Libraries

| 组件 / Component | 许可 / License | 授权文本 / License text |
|---|---|---|
| AndroidX / Material | Apache-2.0 | `work_fong/unknown/META-INF/androidx/**/LICENSE.txt` |
| OkHttp / Okio | Apache-2.0 | 上游项目 |
| Glide（bumptech） | BSD-3-Clause / ASL 2.0 | 上游项目 |
| BouncyCastle（thegrizzlylabs） | MIT | 上游项目 |
| ZXing（journeyapps） | Apache-2.0 | 上游项目 |
| jsoup | MIT | `work_fong/unknown/META-INF/jsoup/LICENSE` |
| NanoHTTPD | BSD | 上游项目 |
| libplacebo | GPL-2.0 | `work_fong/unknown/META-INF/LICENSE.libplacebo` |
| protobuf-java | BSD-3-Clause | 上游项目 |
| RxJava / Guava / Gson | Apache-2.0 | 上游项目 |

---

## 7. 本仓库新增 / Added by this repository

| | |
|---|---|
| 路径 / Path | `javainject/src/com/matou/mtbox/music/**` |
| 许可 / License | **GPL-3.0**（与基底一致 / same as base） |
| 内容 / Content | 本地音乐播放引擎，接入 `MediaSession` / `MediaStyle` 通知 / 网易云搜索与歌词 |

用途：在原应用内增加的本地音乐播放与歌词面板。
Used for: the in-app local music player and lyric panel.

构建脚本 `javainject/build.ps1`、`javainject/genr.ps1`、`tools/smalldiff.ps1` 同样为
GPL-3.0。

---

## 免责声明 / Disclaimer

本仓库**不包含任何可用内容源**。所有外部订阅源、频道与解析地址均由使用者自行配置，
与本项目无关。请遵守当地法律法规，因使用本软件产生的任何后果由使用者自行承担。

This repository ships **no content sources**. All external subscriptions, channels and
parsing URLs are configured by the user and are not provided by this project. Comply with
local laws; the user alone is responsible for any consequence of use.
