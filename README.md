# 狗东开源版 · opengoudong

> 狗东 Android 客户端（`com.goudong.jd`）的**逆向重打包体验增强版**。不重编源码，只改界面与交互：
> apktool 解码 → 文本锚点补丁改 smali → 注入自研 Liquid Glass 组件（`classes14.dex`）→ 重打包 → 固定密钥签名。
>
> 包名 `com.goudong.open`，应用名「狗东开源版」。**非官方版本**，与官方开发方无关。

<p align="center">
  <img src="docs/preview/hero.png" alt="狗东开源版" width="720">
</p>

---

## 为什么做这个版本

官方客户端功能齐全，但界面偏工程化、页面层级重、常驻入口多。这个版本只做三件事：

1. **把观感做顺**——iOS 26 风格配色与字号阶、Liquid Glass 玻璃质感的顶栏/底栏/浮层，滚动时 chrome 会收合让位给内容；
2. **把页面做薄**——删掉从来不用的「更多」页、排序筛选条、手机卡业务卡、账号选择卡；
3. **把重复操作做掉**——当日首次打开自动签到/祈福，抢兑入口点一下就地选版本/场次，不再多跳一层。

业务逻辑、账号体系、抢兑与账务规则**完全沿用官方服务端**，本项目不改变任何服务端行为。

## 本版本改了什么

当前发行版 **2.11.50**（`versionCode 176`），功能基线对齐官方 **2.11.49**。
相较上一个公开版本 **2.11.44**，新增内容集中在「跟随官方 2.11.49（喜马拉雅抢兑 / 现金与分成 / AppTypography）」
与「包内诊断日志重写」；下面是整体特性一览。

### 一、视觉与交互

| 改动 | 说明 |
| --- | --- |
| iOS 26 风格重设计 | 系统色板（浅色 `#0A84FF` / 深色 `#64D2FF`）、字号阶（正文 15sp / Large Title 34sp）、语义色统一收口到 `res/values/colors.xml` |
| Liquid Glass 玻璃层 | 顶部 tab 条、底部 dock、Toast、对话框使用自研玻璃组件；**内容卡保持不透明**（保证文字对比度与卡片可辨识） |
| 顶部悬浮 | `FloatingHeader`：顶部 tab / 搜索框随滚动悬浮并自动收合，滚动容器高度按真实窗口坐标接管 |
| 底部 dock | `DockMinimizer`：向下滚动自动收缩、回顶展开，带触感反馈 |
| 首页重排 | `HomeFirstCut`：通知置顶，账号区之后是预警收件箱与摘要条 |
| 分段控件 | 原生 TabLayout 换装玻璃分段控件，选中态跟随主题色 |
| 背景 | 内置风景壁纸背景（可随主题明暗切换） |

### 二、页面精简

- 删除整个 **「更多」页及其 tab**；
- 删除项目页的**排序 / 筛选条**，搜索框重新排版；
- 删除任务页的**手机卡业务卡**；
- 删除京东任务页的**执行账号选择卡**（任务仍按全部有效账号执行）；
- 活动中心改成分页 + **序号隐藏**（5 个/页，圆点指示）；
- 删除抢兑页的**后台分类**入口、积分页的**退出按钮**；
- 切页 / 切 tab **不再重新加载**列表。

### 三、功能增强

- **每日自动打卡**：当日首次进入 App 自动签到 + 祈福，默认开启；开关在任务页「每日任务」标题旁。
  以服务端 dashboard 的 `checkedInToday` / `prayedToday` 为准，本地只做当日节流；超时提示会指出卡在哪一段。
- **酷狗抢兑入口**：点卡片就地展开「概念版 / 普通版」选择器，进入后不再有多余的页内版本 tab。
- **饿了么抢兑入口**：同样就地展开「周五抢兑 / 日常抢兑」，跳过中间的「选择抢兑类型」页。
- **跟随上游 2.11.49**：新增**喜马拉雅抢兑**与**现金 / 分成**页面（入口钩子与 dock inset 一并接上）、
  AppTypography 设计系统（保留本项目字号令牌与玻璃外观）、登录 / 会话链路与 ApiClient 对齐。
- **关闭更新检查**：避免官方更新提示把本版本覆盖回官方包。
- **JPush 静音**：包名变更后极光会弹「包名和 AppKey 不匹配」常驻通知，默认屏蔽推送初始化；
  若在 `tools/theme.json` 配置新的 `jpush.appkey` 则改为真修复（保留推送）。

### 四、工程与分发

- 包名 `com.goudong.open`，独立应用名与图标，可与官方版**共存**；
- **固定签名密钥**（`tools/signing/goudong-signing.keystore`）：本项目的版本之间可以互相覆盖安装；
- **包内诊断日志**：结构化事件（页面 / 点击 / 网络 / 崩溃 / 卡死），按会话轮转（256KB×4×3，旧会话自动淘汰）；
  底部 dock 长按 0.7 秒打开诊断并导出到 `Download/goudong-diag/`（常驻一份 `goudong-diag-latest.txt`，不重名、不重复）；
  推送进程只写独立的 `aux-pushcore.log`；无 adb 也能取证；
- **45 项产物断言**（`tools/liquidglass/verify.py`）：签名指纹、dex 数量、类与方法解析、补丁命中、版本号等，CI 不通过不出包；
- 补丁脚本「命中数为 0 直接失败」，避免静默无效改动；诊断逻辑另有 19 条纯逻辑自测（`tools/diag-selftest/`）。

## 安装

1. 到 [Releases](https://github.com/alexopenfan-xiaxin/opengoudong/releases) 下载最新的 `goudong-patched.apk`；
2. 直接安装（需要允许「安装未知来源应用」）；
3. **首次安装必须先卸载官方客户端**：包名与签名都不同，Android 不允许覆盖；卸载会清空应用数据，
   登录状态需要重新扫码 / 登录一次；
4. 之后的版本都由同一密钥签名，**可以直接覆盖升级**，不用再卸载。

系统要求：Android 6.0+（`minSdk 23`，`targetSdk 36`），arm64-v8a。

## 构建

本项目不附带官方原始安装包。自行构建时，请使用你合法持有的官方 **2.11.49** APK，命名为 `goudong.apk` 放在仓库根目录。

```bash
# 依赖：JDK 17、Node 20、Android build-tools r35（含 zipalign / apksigner / d8）、
#       Android platform 36 的 android.jar、apktool 2.11.1
bash tools/local-build.sh          # 增量构建（默认）
bash tools/local-build.sh --full   # 全量：重新拉库源码 + 编译 shim + 解码
```

产物 `build/goudong-patched.apk`，脚本结束会跑完 `verify.py` 的 45 项断言并打印 sha256。

也可以直接用 GitHub Actions：把 `goudong.apk` 放进仓库（或自行改成从 Release 下载），
push 到 `main` 或打 `v*` tag 即出 artifact / Release。

> 工具链注意：build-tools r35 解出来的目录名是 `android-15`（历史命名）；`android.jar` 必须是 **API 36**
> （库源码用了 `RuntimeXfermode` / `RuntimeColorFilter`）；`/tmp` 挂 `noexec` 时 apktool 会报
> `Exec failed, error: 13`，构建脚本已把 `java.io.tmpdir` 指到 `build/tmp`。

## 目录

| 路径 | 说明 |
| --- | --- |
| `tools/local-build.sh` | 本地唯一构建入口（与 CI 步骤镜像） |
| `tools/patch-*.mjs` | 分主题 / 分轮的 smali 文本锚点补丁，按构建顺序执行 |
| `tools/theme.json` | 声明式主题：配色、应用名、图标、JPush 配置 |
| `tools/liquidglass/shim/*.kt` | 自研 Kotlin 组件（玻璃、悬浮头、dock、抢兑选择器、自动打卡、诊断器） |
| `tools/liquidglass/verify.py` | 产物断言门禁（45 项） |
| `tools/upstream-<ver>/` | 跟进上游版本时的三方合并产物（`replace/` `merge/` `add/` `delete.txt`） |
| `docs/aegis/plans/` | 逐轮改动的根因、方案与真机验收记录 |

## 说明

- 本项目仅用于个人学习、研究与自用；官方客户端的著作权归其权利人，仓库**不包含**官方原始安装包；
- 只修改客户端界面与交互，不修改服务端逻辑，也不改变账号、余额、抢兑结果等服务端事实；
- 日常开发在私有仓库进行，这里只发布**经过验证的版本快照**，因此提交历史是快照而非逐轮开发记录；
- 与官方无关，相关问题请不要反馈给官方。
