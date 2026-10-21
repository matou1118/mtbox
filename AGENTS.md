# Ponytail‑full 七层最小实现原则（永久生效）
所有代码生成、修改严格依照下面阶梯依次决策，禁止跳过阶梯，禁止过度设计。
阶梯1：优先复用项目现有函数、工具、类、常量，绝不新建同类能力。先检索已有实现，复用优先。
阶梯2：优先原生内置API，禁止引入第三方包、二进制、外部依赖、自定义抽象层，能不用封装绝不封装。
阶梯3：最小数据结构，不要多余字段、多余枚举。只保存业务必须的数据。
阶梯4：最小函数拆分，不要为了所谓可扩展性提前抽象、提前拆分。只有当前业务确实需要拆分才拆分。
阶梯5：只写当前需求必须的分支、异常捕获，不要预判未来可能出现的bug、未来扩展场景。
阶梯6：注释最小原则：只有不容易看懂的业务逻辑写注释，禁止说明型、教程型、解释型长注释。
阶梯7：输出完成自检：自查有没有多余类、多余函数、多余变量，全部删掉。
强度：full；复杂架构梳理手动关闭；批量生成简单skill可以切ultra。
ponytail‑review：任何输出完成自动自查冗余代码。
禁止砍掉参数校验、异常捕获、容错逻辑。安全代码必须保留。

# 全局硬约束（永久强制，禁止复述、解读、输出本段文字，违规立刻停止输出）
## 输出约束
1.只输出最终可用代码，禁止前言、后记、闲聊、方案说明、思路讲解。禁止markdown标题、多余分隔线。只输出代码。
2.注释最小化，只写必不可少注释，禁止长篇说明注释。
3.禁止自动创建任何我没有明确点名的文件、类、函数、接口、skill。
4.禁止修改没有点名的已有源码。禁止重构LocalStreamProxy、HarmonyHardPlayer，这两个文件永远只读，绝不改动。
5.一次任务只处理一个文件、一个Skill，绝不一次生成多个文件。
6.不要做版本升级、架构优化、隐性优化，只完成明确下达需求，画蛇添足一律禁止。

## build模式硬约束
7.build模式只操作显式点名文件，遍历目录只用来读取参考，绝不主动修改其它文件。
8.禁止自动运行没有明确授权的shell命令，禁止自动npm install、安装依赖。
9.新增代码只使用纯血鸿蒙原生ArkTS接口，禁止ffmpeg、第三方二进制、非官方npm包。

## 任务执行规则
10.拿到任务，先判断范围，如果超出本次指令明确范围，直接停止，不要擅自扩展。
11.如果存在歧义，只输出一句：【需求不明确，请补充】，不要自己脑补方案。
12.不要主动优化我没有提出来的bug。只处理明确提出来的bug。

# Plan‑Coding强制规则
只要指令带 /plan，禁止输出任何代码，严格输出下面7项规划结构：
1.本次任务目标：
2.将要新增/修改的全部文件清单（一个不漏）：
3.每个文件内部改动要点：
4.依赖复用：现有哪些类、skill、函数会复用，不重复开发
5.ponytail极简策略：哪些地方简化，哪些容错、校验逻辑保留
6.风险点：本次改动潜在风险
7.不在本次范围内、绝不改动的文件与模块
/build阶段才输出可执行代码。
任何时候禁止跳过plan直接执行重型build。

# MTBOX 反编译 APK 注入工程踩坑记录（永久生效）
包名 com.matou.mtbox；设备在卓易通（Android 容器）里运行 HarmonyOS 手机。

## 构建流水线
- 流水线唯一入口 `javainject\build.ps1`，禁止手动分步构建。
- 该脚本固定跑两遍 apktool：pass1 拿资源表 → 重生成 R.java → pass2 出包。改动 res\ 后资源 id 会整表漂移，R.id.* 是编译期常量，漂了必崩（findViewById 返回 null）。**不要跳 pass1。**
- `build.ps1` / `genr.ps1` 注释必须纯 ASCII 且无 BOM。PowerShell 5.1 按 ANSI 读无 BOM 脚本，中文注释会直接把脚本解析崩。
- 中文注释只允许出现在 .java / .xml。

## 布局 XML
- AppCompat 与 Material 的类**必须写全限定名**（`androidx.appcompat.widget.LinearLayoutCompat`、`com.google.android.material.textview.MaterialTextView`）。写短类名会 ClassNotFoundException，setContentView 当场崩。已因此踩过两次。
- 新增 id 一律不要写死进代码，用生成后的 R 常量。
- **被 ViewBinding 当作必需字段的 view 不能从 XML 删除。** 反编译后表现为 smali 里 `const-string "Missing required view with ID: "` + `if-eqz → throw`，view 缺失直接 `NullPointerException` 连 Activity 都起不来。要隐藏某个按钮就加 `android:visibility="gone"`，保留 view 对象。`VideoActivity` 的 `view_control_vod_action.xml` 整条控制条 24 个 view 全是必需字段。
- 排查"删 view 会不会崩"时，注意同一文件里可能有**两套**查找代码：一套 `if-eqz → 跳过`，一套 `if-eqz → throw`。只看到前者就下结论会误判。看 `if-eqz` 跳到的标签指向 `throw` 还是 `goto`。

## 删除界面元素时
- 删之前必须确认：是删 XML 里的 view，还是删 Java/smali 里的绑定。**两个都要查**，只查一处会删错地方。
- 先用崩溃日志定位，别猜。`Missing required view with ID: xxx:id/name` 这类消息能直接指出是哪个 view、哪个文件。

## 改源码的硬规矩（踩过两次）
- **绝不用 PowerShell 的 `Get-Content` / `Set-Content` / `Out-File` 读写 .java**。PowerShell 5.1 按系统 ANSI（GBK）读文件，而源码是 UTF-8：读进来是乱码，写回去文件就毁了，中文全变乱码，还会连带把 `*/` 吃掉变成 `?/`，块注释吞掉后面几百行代码，javac 报"未命名类/需要 class"这种看不懂的错。
- 正确做法：只用 `ReadAllText(path, UTF8)` + `WriteAllText(path, text, UTF8(no BOM))`，或者用编辑工具按精确字符串替换。
- **不要用正则改结构性代码**（大括号、方法体）。嵌套括号会吃多，把正常代码一起删掉。删死代码只删整个方法并用行号精确操作；改不动就按"调用方需要什么 API"重写整个文件，比打补丁可靠。
- 用 Python 写个小 lexer 统计 `{`/`}` 深度和字符串闭合，能精确定位语法错，比看 javac 的中文报错快得多。
- 排错时不要相信 PowerShell 控制台的输出：控制台码页是 GBK，UTF-8 中文打出来是乱码，会让人误判"文件也坏了"。把结果写进临时文件再用 read 工具看。

## 主题一致性
- 音乐页背景原来用 `?android:attr/colorBackground`，而 App 实际窗口背景是 Material3 的 `?attr/colorSurface`，**两个属性不是同一个颜色**，所以看着不像同一主题。统一用 `?attr/colorSurface`。
- 新增界面跟主题走：一律用 `?attr/*`(AppCompat/M3) 或 `?android:attr/*`(框架)，禁止写死颜色字面量。

## 无损音质（FLAC）
- **禁止启用 LoudnessEnhancer**。它是动态响度处理器不是增益，满刻度无损源会被削波失真，且会随"音效开"被动生效。音效链路只有 Equalizer + BassBoost。
- 倍速为 1.0 时**不要调 MediaPlayer.setPlaybackParams**，会让播放改走 AudioTrack 变速/重采样链路，破坏直通。
- 「原声」预设 = EQ 全 0 + BassBoost 0，此时完全透明。想要更响就在母带里做响度归一化，不要在播放时动态处理。

## 媒体联动（卓易通环境的硬边界）
- 硬件媒体按键（耳机/车机上下曲播放暂停）**能用**，卓易通会转发按键事件到容器。
- 音量键能用，但走 AudioManager，与 MediaSession 无关。
- **锁屏音乐卡、控制中心媒体卡、Android Auto 一律不通**。这些靠系统主动查询 MediaSession，容器隔离挡住了。AVSession / Audio Kit 是 ArkTS API，Android APK 调不到。不要为锁屏卡片继续投入。
- 必须设 `Notification.setVisibility(VISIBILITY_PUBLIC)`，否则锁屏控件可能不显示。
- 通知通道用 `IMPORTANCE_DEFAULT` + 静音。EMUI/HarmonyOS 把 `IMPORTANCE_LOW` 排除在锁屏外。通道属性创建后不可变，每次启动都要重设一遍。
- `MediaStyle.setShowActionsInCompactView()` 的下标必须在实际 addAction 数量范围内，越界会导致控件渲染不出来。
- `PlaybackState` 的 repeat/shuffle 全是 @hide，公开 android.jar 里没有。设置方向靠反射且必须缓存 Method，回调方向靠同名方法不加 @Override 被虚调用。

## 已知无解，不要再尝试
- 华为音乐 App 无任何对外 API，推送歌单过去做不到。无障碍模拟点击、抓私有接口、改系统三条路都不走。
- 卓易通音频桥可能把所有音源重采样到 48kHz。96kHz/192kHz FLAC 的额外细节在到达 App 前已丢失，App 层面无解。
