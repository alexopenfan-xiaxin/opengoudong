# 第 44 轮：包内日志体系重构（结构化 · 会话化 · 轮转保留 · 全链路覆盖）

- 日期：2026-10-20
- 发行：**2.11.50**（versionCode **176**），tag `v2.11.50-lg47`
- 上游对齐：2.11.49（不变）
- 本轮新增 shim：`DiagFormat.kt` / `DiagLog.kt` / `DiagExport.kt` / `DiagTrace.kt` / `DiagNet.kt` / `DiagUi.kt`
- 本轮改写：`CrashCatcher.kt`（瘦身为崩溃/看门狗/兼容门面）
- 本轮新增补丁：`tools/patch-round44.mjs`（链尾版本权威）；`patch-crashcatcher.mjs` 增加 OkHttp 织入
- 本轮新增断言：`verify.py` **#42–#45**（41 → 45 项）
- 本轮新增自测：`tools/diag-selftest/`（DiagFormat 纯逻辑，19 条）

---

## 1. 用户反馈

> 「目前日志不会减少，每次产出日志同名且大部分内容重复，新内容只是在文件底部递增，
> 很多操作日志无法覆盖到，导致页面上和操作上很多 bug 不好排查。」

四句话对应四个独立缺陷：**无限增长 / 同名重复 / 只追加 / 覆盖面不足**。

## 2. 根因证据链（旧实现）

| # | 证据 | 结论 |
|---|---|---|
| 1 | `CrashCatcher.installEarly()`（`AndroidApp.onCreate` 首行，`patch-crashcatcher.mjs` 织入）把 `installed` 置 true；`install(activity)` 用**同一个** `installed` 做 `compareAndSet` | `install()` 在真机上**从未执行**：截断、导出、回放、面包屑、`alive@3s` 全是死代码 |
| 2 | `installEarly` 对所有进程生效，而 manifest 里 `JPushUserService` / `PushService` 在 `:pushcore` 进程 | 推送进程反复启动 → 同一个 `goudong-diag.log` 反复追加 banner；没有 Activity 就永远不截断 → 文件只增不减 |
| 3 | `exportEarly()` 固定 `DISPLAY_NAME = "goudong-diag.txt"` 每次 `insert` | Android 10+ 同名自动加 `(1)(2)…`（[MediaStore 行为](https://stackoverflow.com/questions/60632273/mediastore-contentresolver-insert-creates-copies-instead-of-replacing-the-exis)）→ 下载目录一堆同名文件 |
| 4 | `exportEarly` 每次写的是**整个历史文件** | 每份新文件 90% 与上一份重复，新内容只在末尾 |
| 5 | `note()` 直接 `appendText`，无级别/tag/会话/轮转 | 只能滚到底部找；高频事件（draw 失败）刷屏 |
| 6 | `RushEntryPicker.kt`、`HomeFirstCut.kt` 等 32 处只有 `android.util.Log.*` | 无 adb 时这些操作日志根本取不到（应用只能读自己进程的 logcat，且要 exec） |
| 7 | 只有崩溃/卡死/启动面包屑 | Activity/Fragment 切换、点击、网络失败零覆盖 → 「页面和操作 bug 难排查」 |

## 3. 业界做法与取舍

| 做法 | 来源 | 本项目落地 |
|---|---|---|
| 结构化事件（event + k=v + 级别 + 会话） | [Structured logging](https://rakesh-lakshmipathy.github.io/android-master-to-architect/docs/observability/structured-logging) | `DiagFormat.format`：`MM-dd HH:mm:ss.SSS  I/UI  ui.act.resume  act=… ` |
| 内存环形缓冲 + 异步批量落盘 + 有界丢弃 | [Sherlog ring buffer](https://github.com/GetSherlog/ring-buffer) | 2000 行环 + 4096 队列 + 128 行/500ms 批量，丢弃计数 |
| 轮转 + 保留上限 | [Crashlytics 64KB 上限](https://firebase.google.com/docs/crashlytics/android/customize-crash-reports)、[on-device logging](https://codemia.io/knowledge-hub/path/logging_data_on_device_and_retrieving_the_log) | 256KB × 4 段 × 3 会话（≤3.25MB）；导出快照保留 5 份 |
| 生命周期 / 点击 / 网络 / ANR 自动埋点 | [OpenTelemetry Android](https://opentelemetry.io/docs/platforms/client-apps/android/) | Activity+Fragment 回调、`Window.Callback` 命中测试、OkHttp `EventListener`、看门狗 |
| 一次操作一条「宽事件」 | [Sentry Logs](https://docs.sentry.io/platforms/android/logs/) | 网络：method/path/code/ms/err 一行；导出：一段 timeline + errors |
| 隐私脱敏 | 同上 | 键名命中 cookie/token/auth/pass/… → `<redacted:n>`；不记 query/body/header |

## 4. 设计

### 4.1 落盘布局

```
files/diag/                          # 内部私有目录优先（写不了才退回外部私有目录）
  current                            # 当前 session id
  sessions/<yyyyMMdd-HHmmss-xxxx>/
    meta.txt                         # 版本/机型/SDK/pid/进程/启动时刻（只写一次）
    seg-0001.log …                   # 256KB/段，最多 4 段，超出删最旧
    legacy.tail                      # 旧 goudong-diag.log 末 200 行（一次性迁移）
    crash-tail.log                   # FATAL 同步兜底
  aux-pushcore.log                   # 非主进程：只收 W/E，128KB
```

### 4.2 写入管线

```
event() ── 主线程：脱敏+格式化+限流（~10µs） ──> Ring(2000) ──> Queue(4096) ──> gd-log 线程
                                                                   └ 128 行 / 500ms 批量 flush
```

- 折叠：相邻同 `collapseKey` 合并 `(xN)`（环与文件同步长，导出看到的就是折叠后的）。
- 限流：同 tag+event 800ms 窗口 + 每秒 400 条上限，`throttled` 计数。
- 会话：冷启新 session；`meta.txt` 只写一次 → banner 不再重复；`session.bg`（退到后台）作为「干净退出」标记。
- 进程门：`Application.getProcessName()`（API 28+）/ `/proc/self/cmdline` 兜底；`:pushcore` 只写 aux。

### 4.3 覆盖矩阵

| 场景 | 采集点 | 事件 |
|---|---|---|
| 冷启/首帧 | ActivityLifecycleCallbacks + OnPreDraw | `app/ui.act.create|resume t=`、`ui.firstFrame` |
| 页面（tab/子页） | FragmentLifecycleCallbacks | `ui.frag.created|resume|pause|destroy f=` |
| 任意点击 | `Window.Callback.dispatchTouchEvent` + 命中测试 | `tap id= cls= text= xy= dur= long=` |
| 请求 | OkHttp EventListener | `net.start/end/failed method= path= code= ms= err=` |
| 抢兑面板 | RushEntryPicker / RushDockInset | `rush.picker.install` / `rush.enter` / `rush.dock.*` |
| 自动打卡 | DailyAutoCheckin（原文案保留） | `task.daily.*` |
| 卡死 | 看门狗（3s） | `wd.blocked` + 主线程栈 |
| 崩溃 | Uncaught handler | `crash.fatal` + 异常链栈 |
| 导出 | DiagExport | `export.write` / `export.skip` / `export.clear` |

### 4.4 导出

- 常驻 `Download/goudong-diag/goudong-diag-latest.txt`：**查到同名就原地覆盖**（`openOutputStream(uri,"wt")`），不再 `insert` 新行。
- 快照 `goudong-diag-<yyyyMMdd-HHmmss>-<reason>-<sid4>.txt`：唯一名；只留最新 5 份（`OWNER_PACKAGE_NAME` 限定本应用）。
- 去重：只对 bundle **正文**（timeline/errors/events/prev）算 sha256，与上次相同 → 不写快照（`export.skip same=`）；
  非崩溃 60s 内重复触发同样跳过（header 里的 generated/session/counters 每次都变，不能参与哈希）。
- 结构：`timeline(40)` + `errors(120)` + `events(600)` + `previous tail(200)` + `legacy tail(200)`，硬上限 512KB。
- 剪贴板：6KB 摘要（header + timeline + errors），不再复制整份。
- 触发：崩溃 / 卡死 / 上次非正常退出 / 手动（About 行、dock 长按、崩溃弹窗）。

### 4.5 入口

1. **底部 dock 长按 700ms**（`LiquidGlassNavBar` 自己接管触摸，任何页面都可用；主入口）；
2. 「关于版本」页 `infoRow` 后追加「诊断日志 · 查看/导出」行（反射注入；该页在 2.11.49 里被 More tab 下线，属于「能进就有」的加分入口）；
3. 崩溃/卡死弹窗按钮。

## 5. 改动清单

见 §4 与 `verify.py #42–#45`。要点：

- `CrashCatcher.kt` 保留 `setDefaultUncaughtExceptionHandler` / `BLOCKED` / `getAllStackTraces` / `EXTERNAL_CONTENT_URI`（#18 合同），但落盘/轮转/导出全部委托；
- `patch-crashcatcher.mjs` 新增 OkHttp 钩子：`ApiClient$client$2.invoke()` 的 `Builder.<init>` 之后插入
  `DiagNet.install` + `move-result-object v0`（复用 v0，不开新寄存器）；
- `compile.sh` 新增 compile-only 依赖：`okhttp 4.12.0`、`okio 3.6.0`、`lifecycle-viewmodel(-savedstate) 2.8.4`；
- 版本落点：`patch-round44.mjs`（链尾）、`patch-brand` 参数 ×2、`verify.py` 版本串。

## 6. 验证

- `tools/diag-selftest/run.sh`：19 条纯逻辑断言（脱敏/截断/折叠/轮转/保留/截断尾部）。
- `verify.py`：45/45；新增 #42–#45 已做反向注入（`build/r44-reverse-injection.py`）。
- 增量构建 + 全量构建各一次。

## 7. 真机验收清单（无 adb）

1. 覆盖安装 → **dock 长按 700ms** 打开诊断弹窗；若「关于版本」页仍可进入，页内也有「诊断日志」行。
2. 连续冷启 5 次 → `Download/goudong-diag/` 只有 `latest` + ≤5 快照，无 `(1)(2)`；latest 每次整体替换。
3. 做一轮操作（切 tab / 进抢兑 / 展开选择器 / 返回）→ 导出文件里 `ui.act` `ui.frag` `tap` `rush.*` 时间线连续。
4. 同页重复点 20 次 → 出现 `(xN)` 折叠，文件不明显膨胀。
5. 飞行模式进首页/任务页 → `net.failed … err=… ms=…`。
6. 制造卡顿 → 3s 后 `wd.blocked` + 主线程栈；下次启动只弹一次摘要。
7. 崩溃 → bundle 含 `crash.fatal` + 栈 + `== errors ==` + `== timeline ==`。
8. 观察 10 分钟，`files/diag` 不持续增长；旧 `goudong-diag.log` 只迁移一次（`.migrated`）。

## 8. 回退开关

| 开关 | 位置 | 作用 |
|---|---|---|
| `DiagLog.enabled=false`（prefs `goudong_diag/enabled`） | `DiagLog.kt` | 停用事件记录（崩溃仍强制落盘） |
| `DiagTrace` 点击包装 | `DiagTrace.kt` `hookWindow` | 只停 tap 采集 |
| `DiagNet.ENABLED=false` | `DiagNet.kt` | 钩子仍在但直接返回原 builder |
| 整轮 | revert commit + 删除 `patch-crashcatcher.mjs` 的 OkHttp 段 | 回到第 43 轮行为 |

## 9. 已知限制

- 不捕获 native 崩溃（`libjutils.so`）；
- 不联网上传，导出只落本机 Download；
- 非主进程只记 W/E（避免推送进程刷屏）；
- 旧 `Download/goudong-diag*.txt` 不自动删除（弹窗/长按提供「清理历史」）。
