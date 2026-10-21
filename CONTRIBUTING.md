# 贡献指南 / Contributing

[中文](#中文) · [English](#english)

---

<a name="中文"></a>

## 中文

感谢你对 MTBOX 的兴趣！这是一个基于 FongMi/TV（GPL-3.0）二次开发的安卓播放工具箱。

### 开发环境

| 依赖 | 版本 |
|------|------|
| JDK | 17+（DevEco JBR 即可） |
| Android SDK | build-tools 37.0.0 |
| apktool | 已含在 `Android/apktool/` |
| PowerShell | 5.1+ |

### 构建步骤

```powershell
# 1) 改 build.ps1 里的 $SDK / $JBR 为你自己的路径
# 2) 生成签名 keystore（不入库）
keytool -genkey -keystore matou-new.keystore -alias matou -keyalg RSA -keysize 2048 -validity 10000

# 3) 构建
$env:MTBOX_KS_PASS = '<keystore password>'
$env:MTBOX_KEY_PASS = '<key password>'
powershell -File javainject\build.ps1 -Tag music
```

### 代码规范

- **音乐引擎**（`javainject/src/`）只用框架 API，不依赖 App 里被 R8 混淆的类
- **布局 XML** 里 AppCompat / Material 类必须写全限定名
- **新增 view id** 不要写死进代码，用 `genr.ps1` 重新生成 R.java
- **删 view** 先查 ViewBinding 必需字段（smali 里 `if-eqz → throw`），不能直接删 XML
- **音效链路** 只有 `Equalizer` + `BassBoost`，禁用 `LoudnessEnhancer`
- **注释** 只写不容易看懂的业务逻辑，禁止说明型长注释
- **PowerShell 脚本** 注释必须纯 ASCII 无 BOM

### 提交 PR

1. Fork 本仓库
2. 创建分支：`git checkout -b fix/xxx` 或 `feat/xxx`
3. 改代码，确保 `build.ps1` 能跑通
4. 提交时写清楚改了什么、为什么改
5. 开 PR，关联相关 issue

### 不接受的贡献

- 内置内容源 / 解析地址
- 商业化功能
- 破坏 GPL-3.0 兼容性的依赖引入

---

<a name="english"></a>

## English

Thanks for your interest in MTBOX! This is an Android media toolbox secondary-developed
from FongMi/TV (GPL-3.0).

### Prerequisites

| Dependency | Version |
|------------|---------|
| JDK | 17+ (DevEco JBR works) |
| Android SDK | build-tools 37.0.0 |
| apktool | included in `Android/apktool/` |
| PowerShell | 5.1+ |

### Build

```powershell
# 1) Edit $SDK / $JBR in build.ps1 to your own paths
# 2) Generate a signing keystore (not committed)
keytool -genkey -keystore matou-new.keystore -alias matou -keyalg RSA -keysize 2048 -validity 10000

# 3) Build
$env:MTBOX_KS_PASS = '<keystore password>'
$env:MTBOX_KEY_PASS = '<key password>'
powershell -File javainject\build.ps1 -Tag music
```

### Code style

- **Music engine** (`javainject/src/`) uses only framework APIs, no dependencies on
  R8-obfuscated app classes
- **Layout XML** must use fully-qualified names for AppCompat / Material classes
- **New view ids** — never hardcode; regenerate R.java with `genr.ps1`
- **Deleting a view** — check ViewBinding required fields first (smali `if-eqz → throw`)
- **Audio chain** — `Equalizer` + `BassBoost` only; `LoudnessEnhancer` is forbidden
- **Comments** — only for non-obvious business logic; no tutorial-style long comments
- **PowerShell scripts** — ASCII-only comments, no BOM

### Submitting a PR

1. Fork this repo
2. Create a branch: `git checkout -b fix/xxx` or `feat/xxx`
3. Make your changes, ensure `build.ps1` succeeds
4. Commit with a clear message describing what and why
5. Open a PR, linking related issues

### Not accepted

- Built-in content sources / parsing URLs
- Commercial features
- Dependencies that break GPL-3.0 compatibility
