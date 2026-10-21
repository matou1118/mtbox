# 安全政策 / Security Policy

## 报告渠道 / Reporting

发现安全问题，请**不要**开公开 issue，直接发邮件：

- **邮箱 / Email**：mt@ttread.cn

请包含：复现步骤、影响范围、你所在的版本。我会在 3 个工作日内回复。
Please include: reproduction steps, affected version, and your version tag. I reply within
3 working days.

如果你愿意署名，我会在 `CHANGELOG.md` 里感谢你。
Credit will be given in `CHANGELOG.md` if you want it.

## 我会修复什么 / What I fix

- 本地文件读写越权（越权访问沙盒外的文件 / unauthorised file access outside the app sandbox）
- 通知 / 媒体会话暴露敏感数据
- 本地 HTTP 服务监听非回环地址（`0.0.0.0`）导致局域网可访问
- 远程解析、字幕下载过程中的明文传输与注入

## 我不会修 / What I will not fix

- 你**自行配置**的外部订阅源内容、解析地址的安全性 —— 源是你自己加的
- 你**自行配置**的缓存、网盘账号凭据泄露（应用不保存明文密码）
- 使用盗版/侵权内容源带来的法律问题

## 版本支持 / Supported versions

只维护最新发布版本（`work_fong/apktool.yml` 里的 `versionName`）。
Only the latest released version is maintained.

---

## 已知安全加固 / Hardened already

以下是基线里已经处理掉的，不用再报：

| 项 | 处理 |
|---|---|
| NanoHTTPD 局域网暴露 | 绑定 `127.0.0.1`（loopback），局域网不可达 |
| 摄像头 / 扫码 | `ScanActivity` 直接 finish，不再开摄像头 |
| 通知权限弹窗 | 启动时不再请求 `POST_NOTIFICATIONS` |
| 应用安装 | 移除 `REQUEST_INSTALL_PACKAGES`，相关调用包 `try/catch` |
