# 更新日志 / Changelog

本项目是在 FongMi/TV 5.6.1 基座上按补丁链（c1 → c10）逐条改出来的。
下面每一条都能在 smali 里找到对应改动与验证方法。

The project was built by applying a patch chain (c1 → c10) to a FongMi/TV 5.6.1
baseline. Every entry below maps to a concrete smali change and its verification.

---

<a name="中文"></a>

## 中文

### 2026-10-21 · v6.6.19 —— 按 GPL-3.0 开源

- 整包源码公开：反编译基线、逐条 smali 补丁、音乐引擎与构建脚本，共 11,200 个文件、约 183 MB
- 补齐 `THIRD_PARTY_NOTICES.md`（第三方授权）、`SECURITY.md`（漏洞报告渠道）、`CHANGELOG.md`
- 签名 keystore、构建产物、注册码一律不入库；`.gitignore` 里逐条注明排除原因
- 基座 FongMi/TV 本身即 GPL-3.0，兼容下游按 GPL-3.0 发布

### 2026-08-29 · c10 —— 版本升级弹窗四层封禁

用户自用、不升级，但官方基包带强制升级检查。四条路径全部封死：

| 路径 | 文件 | 改法 | 效果 |
|---|---|---|---|
| 1 | `smali/x14.smali` | 删掉 `setNotice()` 调用 | 服务器下发的 `notice` 永远不弹 |
| 2 | `smali/po2.smali` | `I()V` 方法体改为 `.locals 0` + `return-void` | 版本检查流程不执行 |
| 3 | `smali/ru3.smali` | `X()V` 改为 `.locals 1` + `invoke-super` + `return-void` | 弹窗起不来，且不破坏生命周期 |
| 4 | `smali/lj.smali` | `run()V` 的 `packed-switch` 之后补 `return-void`，只堵 fall-through 分支 | 从源头截断弹窗，其余 case 全保留 |

> **踩过的坑**：路径 3 初版直接 `.locals 0` 会触发 `VerifyError`（寄存器越界），
> 漏掉 `invoke-super` 会让 Fragment 崩溃；路径 4 初版把 `lj.run()` 整段 `return-void`，
> 误杀了播放器初始化（`c=11 → :pswitch_9`），点暂停直接 NPE。
> `lj` 被 16 个类创建，**只能堵 fall-through 分支，绝不能整段 return-void**。

### 2026-08-29 · c10+ —— 本地存储权限补全

`AndroidManifest.xml` 补 `READ_EXTERNAL_STORAGE` / `WRITE_EXTERNAL_STORAGE` /
`MANAGE_EXTERNAL_STORAGE`。应用原本就带 `isExternalStorageManager` 检查与跳转
`MANAGE_APP_ALL_FILES_ACCESS_PERMISSION` 设置页，只是清单里没声明权限，
导致「本地视频放不了」。

### 2026-08-26 · c9 —— 全屏旋转循环修复

横屏进播放页再进全屏会反复横竖翻转。成因：c7 删掉 `layout-sw600dp` 后平板回落到
`tag=port` 的手机布局，`z1()` 为真，触发 `onConfigurationChanged` 自动切换；
`n1` / `o1` 里的 `setRequestedOrientation(sensor)` 又反过来再次触发
`onConfigurationChanged`，形成传感器方向死循环。
改法：只删 `onConfigurationChanged` 竖屏分支里的 `o1()` 调用。
横屏仍自动全屏（`n1` 保留），竖屏不再强制退出全屏，手动全屏开关不受影响。

### 2026-08-26 · c8 —— 安全加固

1. **NanoHTTPD 绑回环**：`ServerRunnable` 的 `bind` 改成
   `InetSocketAddress(InetAddress.getLoopbackAddress(), port)`，
   堵掉局域网远程控制、设备信息泄露、开放代理与解析 SSRF。
   应用内部的 CatVod 代理（走 `127.0.0.1`）不受影响。
2. **移除 6 个权限**：`CAMERA`、`READ_EXTERNAL_STORAGE`、`WRITE_EXTERNAL_STORAGE`、
   `MANAGE_EXTERNAL_STORAGE`、`REQUEST_INSTALL_PACKAGES`、`POST_NOTIFICATIONS`，
   并去掉 `jianpian://` 自定义 scheme。保留 `INTERNET` / `WIFI` / `NETWORK` /
   `WAKE_LOCK` / `FG_SERVICE*` / `BIOMETRIC`。
3. **启动不弹通知权限**：`HomeActivity` 里的通知权限申请块直接跳走。
4. **扫码页不开摄像头**：`ScanActivity.onCreate` 立即 `finish()`，也不会因缺 CAMERA 权限崩。
5. **安装调用兜底**：`lv2.request()` 包 `try/catch`，`SecurityException` 时静默返回。

验证：`method_ids=65516`，`aapt2` 权限列表干净。

### 2026-08-26 · c7 —— 平板播放页与手机统一

差异来自 `layout-sw600dp/activity_video.xml`（`tag=land`，左边 400x225 视频、右边详情），
平板拿到 `tag=land` 后 `z1()` 为假，旋转不自动全屏，界面跟手机不一样。
改法：删掉 `layout-sw600dp/activity_video.xml`（备份到 `layout-sw600dp_orig/`），
平板回落到手机布局，**零代码改动**。

### 2026-08-26 · c6 —— 版本显示修复

包级版本已是 `60619 / 6.6.19`，但应用内设置页仍显示 `5.6.1` ——
元凶是 `p43.smali` 里写死的 `const-string v1, 5.6.1`。改成 `6.6.19`，包内与页面一致。

### 2026-08-26 · c5 —— 版本号锁定

`apktool.yml` 的 `versionCode 561 → 60619`、`versionName 5.6.1 → 6.6.19`，
与 MTBOX 对齐。版本号与签名互斥，双重锁死不触发更新流程。

### 2026-08-26 · c4 —— 首页 logo 固定

加载订阅源后首页 logo 被换。凶手是 `f24.u0()`：它用 Glide 把
`Config.getLogo()`（订阅源下发的 logo URL）灌进 toolbar。
改法：`u0()` 改为空操作直接 `return`，订阅源 logo 永不覆盖固定图标。

### 2026-08-26 · c3 —— 三页 logo 统一

删 `drawable-nodpi/ic_logo.png`，改用 `drawable/ic_logo.xml`（蓝底白 T 的 vector）；
`fragment_setting` toolbar 加 `@id/logo`（36dip）与标题；
`view_control_vod` 顶部条 back 之后加 `@id/logo`；`fragment_vod` 已有 logo 自动切到新图。

### 2026-08-26 · c2 —— 36 套渐变主题

`fk3.u0()` 填 36 个渐变 id，`fk3.v0()` 读 `theme_grad`，`rq0.g` 改用 `getDrawable` 渲染，
`xk2` 写 `theme_grad`，`dialog_theme` 改 `GridLayoutManager` span6，
`nw0` 读渐变（默认 `0x7f0800ad` 秋叶金），`gi.onSubscribe(tt2=6)` 即时重新应用。
用户实测满屏正常，最终形态确认。

### 2026-08-26 · c1 —— 主题链路：从崩溃到成立

- **c1**：`gi.onCreate` 尾部加 `nwApplyTheme`，`setContentView` 删掉 `o50` 注入段
- **c1.1**（二分）：闪退时只删 `o50` 注入 → 凶手在 `nwApplyTheme` 链
- **c1.2**：崩溃真因是 `classes.dex` 的 `method_ids` 顶到 65536 上限，
  给 `gi` 加主题方法引用即溢出，apktool 写出全零损坏 dex，启动即崩 —— **不是主题逻辑问题**
- **c1.3 / c1.4**：主题方法挪进同 dex 的新类 `smali/nw0.smali`，`nwApplyTheme` 全包
  `try/catch` 吞异常；跨 dex 调用才是 c1.2 的元凶
- **c1.5**：`nw0` 升级为真实渐变逻辑（读 `prefs.theme_grad`，默认秋叶金渐变，纯色兜底）
- **c1.6**：不移植 36 套选择器，直接启用 FongMi 原生 14 色主题块，即时生效

### 构建管线

- `javainject/build.ps1`：apktool **跑两遍** —— pass 1 拿资源表重生成 `R.java`，
  pass 2 用同一份 `res/` 出包。资源一动 `@+id` 整表漂移，而 `R.id.*` 是编译期常量，
  跳过 pass 1 会让 `findViewById` 返回别人家的 view 或 null，当场崩
- `javainject/genr.ps1`：由 `public.xml` + `aapt2 dump` 拼出资源 id 表
- 音乐引擎（`javainject/src/com/matou/mtbox/music/`，13 个 Java 文件）：
  `javac` + `d8` 出 `classes4.dex`，塞进 `work_fong/unknown/` 由 apktool 原样打进包，
  不回编 smali
- 音频链路只有 `Equalizer` + `BassBoost`，**禁用 `LoudnessEnhancer`**，
  1.0 倍速不调 `setPlaybackParams`，无损源走原生直通
- 签名口令从环境变量读（`MTBOX_KS_PASS` / `MTBOX_KEY_PASS`），keystore 不进仓库

---

<a name="english"></a>

## English

### 2026-10-21 · v6.6.19 — released under GPL-3.0

- The whole package is public: the decompiled baseline, every smali patch, the music
  engine and the build scripts — 11,200 files, about 183 MB
- Added `THIRD_PARTY_NOTICES.md` (third-party terms), `SECURITY.md` (how to report a
  vulnerability) and this changelog
- The signing keystore, build artefacts and the registration code stay out of the
  repository; `.gitignore` states the reason for each exclusion
- The FongMi/TV baseline is GPL-3.0 as well, so a GPL-3.0 downstream release is compatible

### 2026-08-29 · c10 — four layers blocking the forced-upgrade dialog

The app is for personal use and is never upgraded, but the baseline package ships a
mandatory upgrade check. All four paths are closed:

| Path | File | Change | Effect |
|---|---|---|---|
| 1 | `smali/x14.smali` | drop the `setNotice()` call | a server-pushed `notice` never shows |
| 2 | `smali/po2.smali` | `I()V` becomes `.locals 0` + `return-void` | the version check never runs |
| 3 | `smali/ru3.smali` | `X()V` becomes `.locals 1` + `invoke-super` + `return-void` | the dialog cannot initialise, and the lifecycle still works |
| 4 | `smali/lj.smali` | `return-void` after the `packed-switch` in `run()V`, blocking only the fall-through branch | the dialog is cut at the source, every other case survives |

> **Traps hit along the way**: path 3 as `.locals 0` alone triggers a `VerifyError`
> (register out of range), and dropping `invoke-super` crashes the Fragment; path 4 was
> first written as a blanket `return-void` on `lj.run()`, which killed player
> initialisation (`c=11 → :pswitch_9`) and made pause throw an NPE.
> `lj` is instantiated by 16 classes — **block the fall-through branch only, never
> the whole method**.

### 2026-08-29 · c10+ — storage permissions completed

`AndroidManifest.xml` gains `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE` and
`MANAGE_EXTERNAL_STORAGE`. The app already had the `isExternalStorageManager` check
and the jump to `MANAGE_APP_ALL_FILES_ACCESS_PERMISSION`, but the manifest never
declared the permissions — which is why local video would not play.

### 2026-08-26 · c9 — fullscreen rotation loop

Playing in landscape and then going fullscreen flipped the orientation back and
forth. Cause: after c7 dropped `layout-sw600dp`, the tablet fell back to the
`tag=port` phone layout, `z1()` became true and `onConfigurationChanged` started
auto-switching; the `setRequestedOrientation(sensor)` inside `n1` / `o1` triggered
`onConfigurationChanged` again — a sensor-direction feedback loop.
Fix: remove only the `o1()` call from the portrait branch of
`onConfigurationChanged`. Landscape still auto-fullscreens (`n1` stays), portrait no
longer force-exits fullscreen, and the manual fullscreen toggle is untouched.

### 2026-08-26 · c8 — security hardening

1. **NanoHTTPD bound to loopback**: the `bind` in `ServerRunnable` becomes
   `InetSocketAddress(InetAddress.getLoopbackAddress(), port)`, closing off LAN
   remote control, device info leaks, an open proxy and SSRF through parsing.
   The in-app CatVod proxy (on `127.0.0.1`) is unaffected.
2. **Six permissions removed**: `CAMERA`, `READ_EXTERNAL_STORAGE`,
   `WRITE_EXTERNAL_STORAGE`, `MANAGE_EXTERNAL_STORAGE`, `REQUEST_INSTALL_PACKAGES`
   and `POST_NOTIFICATIONS`, plus the `jianpian://` scheme. `INTERNET` / `WIFI` /
   `NETWORK` / `WAKE_LOCK` / `FG_SERVICE*` / `BIOMETRIC` are kept.
3. **No notification permission prompt on launch**: the request block in
   `HomeActivity` is skipped.
4. **The scanner never opens the camera**: `ScanActivity.onCreate` finishes
   immediately, and it cannot crash on a missing CAMERA permission.
5. **Install calls are guarded**: `lv2.request()` is wrapped in `try/catch` and
   returns silently on `SecurityException`.

Verified: `method_ids=65516`, and the `aapt2` permission list is clean.

### 2026-08-26 · c7 — tablet playback page unified with the phone

The difference came from `layout-sw600dp/activity_video.xml` (`tag=land`, 400x225
video on the left, details on the right): with `tag=land` the tablet got
`z1() == false`, so rotating did not auto-fullscreen and the UI differed from the
phone. Fix: delete `layout-sw600dp/activity_video.xml` (backed up to
`layout-sw600dp_orig/`) so the tablet falls back to the phone layout — **zero code
changes**.

### 2026-08-26 · c6 — version display fix

The package version was already `60619 / 6.6.19` while the in-app settings page
still showed `5.6.1` — the culprit was a hard-coded `const-string v1, 5.6.1` in
`p43.smali`. Changed to `6.6.19`; package and UI now agree.

### 2026-08-26 · c5 — version lock

`apktool.yml`: `versionCode 561 → 60619`, `versionName 5.6.1 → 6.6.19`, matching
MTBOX. The version and the signature are mutually exclusive, so no update flow can
start.

### 2026-08-26 · c4 — fixed home logo

Loading a subscription replaced the home logo. The culprit was `f24.u0()`: it used
Glide to push `Config.getLogo()` (a logo URL pushed by the subscription) into the
toolbar. Fix: `u0()` returns immediately, so a subscription logo can never override
the fixed icon.

### 2026-08-26 · c3 — one logo across three pages

Dropped `drawable-nodpi/ic_logo.png` in favour of `drawable/ic_logo.xml` (a blue
square with a white T, as a vector); added `@id/logo` (36dip) and a title to the
`fragment_setting` toolbar; added `@id/logo` after the back button in the
`view_control_vod` top bar; `fragment_vod` picks the new icon up automatically.

### 2026-08-26 · c2 — 36 gradient themes

`fk3.u0()` fills 36 gradient ids, `fk3.v0()` reads `theme_grad`, `rq0.g` renders via
`getDrawable`, `xk2` writes `theme_grad`, `dialog_theme` becomes a
`GridLayoutManager` with span 6, `nw0` reads the gradient (default `0x7f0800ad`,
autumn gold) and `gi.onSubscribe(tt2=6)` reapplies it instantly.
User-tested: fullscreen intact, final form confirmed.

### 2026-08-26 · c1 — the theme chain, from crash to working

- **c1**: `nwApplyTheme` added at the end of `gi.onCreate`, and the `o50` injection
  block removed from `setContentView`
- **c1.1** (bisection): removing only the `o50` injection still crashed, so the
  culprit was in the `nwApplyTheme` chain
- **c1.2**: the real cause was `method_ids` hitting the 65536 limit in `classes.dex`.
  One extra method reference from `gi` overflowed it, apktool wrote a zeroed-out
  corrupt dex and the app died on launch — **not a theme-logic problem**
- **c1.3 / c1.4**: the theme method moved into a new class `smali/nw0.smali` in the
  same dex, with `nwApplyTheme` wrapped in `try/catch`; the cross-dex call was the
  real culprit behind c1.2
- **c1.5**: `nw0` upgraded to real gradient logic (reads `prefs.theme_grad`, default
  autumn gold, solid colour as fallback)
- **c1.6**: instead of porting 36 selectors, FongMi's own 14-colour theme block is
  enabled and applies instantly

### Build pipeline

- `javainject/build.ps1`: apktool runs **twice** — pass 1 captures the resource table
  and regenerates `R.java`, pass 2 packages the same `res/`. Touching a resource
  re-sorts the whole `@+id` table while `R.id.*` is a compile-time constant, so
  skipping pass 1 makes `findViewById` return somebody else's view or null
- `javainject/genr.ps1`: assembles the resource id table from `public.xml` plus an
  `aapt2 dump`
- Music engine (`javainject/src/com/matou/mtbox/music/`, 13 Java files): `javac` and
  `d8` produce a `classes4.dex` that is dropped into `work_fong/unknown/` and copied
  verbatim into the APK by apktool — no smali round-trip
- The audio chain is `Equalizer` + `BassBoost` only; **`LoudnessEnhancer` is never
  enabled**, `setPlaybackParams` is not called at 1.0×, and lossless sources stay on
  the native path
- Signing passwords are read from the environment (`MTBOX_KS_PASS` /
  `MTBOX_KEY_PASS`); the keystore is never committed
