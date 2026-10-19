# 第 41 轮：当日首次进入 App 自动签到 / 祈福（自动打卡，默认开启）

- 日期：2026-10-11
- 发行：**2.11.43**（versionCode **166**），tag `v2.11.43-lg44`（**重发**：先发的那个 Release 已撤，见 §0）
- 上游对齐：2.11.34（不变）
- 本轮新增 shim：`DailyAutoCheckin.kt`
- 本轮新增补丁：`tools/patch-round41.mjs`（补丁链尾 → 版本号权威）
- 本轮新增断言：`verify.py` **#39**（38 → 39 项）

---

## 0. 本轮撤掉的东西（首启引导）与重发

最初按用户要求做的是「第一次登录用户的操作引导」（13 步聚光灯蒙层：
狗东开源版介绍页 → 首页各区域 → 点底部 tab 切任务页 → 任务页 → 是否开启自动打卡 →
活动中心按序介绍项目展示 / 我的项目 / 项目抢兑 / 协议接入；京东页明确不引导），
配套 shim `OnboardingCoach.kt`（断言 #39）与自动打卡 shim `DailyAutoCheckin.kt`（断言 #40）。

**用户在首版发出去之后要求：**

> 「你把引导删了吧，然后自动打卡默认打开，删除刚刚这个发行页面然后重新发行同版本」

于是本轮定稿 = **只有自动打卡，默认开**：

| 动作 | 结果 |
| --- | --- |
| 删引导 | `OnboardingCoach.kt` 整个文件删除；`patch-round41.mjs` 里只留自动打卡那一行织入；断言 #39（引导）删除 |
| 默认开 | `isEnabled()` 的缺省值 `false → true`（键不存在 = 按开处理；用户关掉后写 `false` 才保持关） |
| 重发 | 删掉 GitHub Release `v2.11.43-lg44` + 删掉同名 tag，同版本号在新 commit 上重新打 tag、重新出包 |

断言随之从 40 项回落到 **39 项**（`#40 → #39`，编号保持连续）。

---

## 1. 用户要求（自动打卡本体）

> 「新增一个用户当日第一次进入 APP 自动签到 + 祈福然后汇报结果的功能，功能开启就在任务页面
> 每日任务标题旁加一个开关按钮。记得判断此时 APP 是否已登录，然后每日第一次进入 APP 的判断……
> 存一个本地状态，仅当日有效，来判断签到祈福是否做过了，当然你有更好的办法就用你的」

四条落地：

| 要求 | 落点 |
| --- | --- |
| 当日第一次进入 App 自动签到 + 祈福 | `MainActivity.onResume` 的已登录分支 → `DailyAutoCheckin.onAppForeground` |
| 开关在任务页「每日任务」标题旁 | `TasksFragment.applyDashboard` / `renderCurrentTab` → `installToggle` |
| 判断是否已登录 | `AppServices.getSessionManager().isAuthenticated()`（反射） |
| 本地状态仅当日有效（「更好的办法」） | 本地 `yyyy-MM-dd` 标记**只做节流**，真相用服务端 dashboard 字段 |

---

## 2. 判定「今天做过没有」用两层（用户第 4 条里「更好的办法」的落点）

用户的想法是「存一个本地状态，仅当日有效」。本地标记**只做节流器**，不做真相来源：

| 层 | 内容 | 作用 | 失效场景 |
| --- | --- | --- | --- |
| 本地当日标记 | `auto_daily_last_day` = `yyyy-MM-dd` | 同机同天不重复发起（省一次网络往返） | 重装 / 清数据 / 换设备 |
| **服务端真相** | `GET /api/portal/dashboard` 的 `checkedInToday` / `prayedToday` / `canCheckIn` | 「今天做过没有」的**权威** | 不会失效 |

```
onAppForeground(已登录 + 开关开 + 本地标记 != 今天)
      └─ fetchDashboard
           ├─ !canCheckIn        → 汇报「暂不可用：<服务端原因>」，**不写当日标记**（下次再试，60s 节流）
           ├─ checked && prayed  → 汇报「此前已完成」，写当日标记（服务端已确认）
           └─ 否则只补缺的那一步：checkin? → pray?  两个都回来 → 写当日标记 + 汇报
```

跨零点、重装、换机都不会重复领，也不会因为本地状态过期而漏领。

**默认开**：键不存在 = 用户从没表过态 → 按开处理。首次登录后第一次进 App 就会自动打卡。

---

## 3. 怎么调 `suspend` 的仓库方法（本项目最容易翻车的一处）

`PortalRepository.checkin / pray / fetchDashboard` 都是 `suspend fun`；shim 编译期 classpath 里
既没有 App 的类，也**刻意没有** kotlinx-coroutines（不想为一个功能动构建面）。编译期直接写
`repo.checkin()` 会被 Kotlin 拒绝（suspend 只能被 suspend 调）。

做法：**按 JVM 签名反射调用 + 自带续体**。

```kotlin
private class Await(private val done: (Any?, Throwable?) -> Unit) : Continuation<Any?> {
    override val context: CoroutineContext get() = EmptyCoroutineContext
    override fun resumeWith(result: Result<Any?>) { done(result.getOrNull(), result.exceptionOrNull()) }
}
```

调用链（已核到 smali）：`PortalRepository.checkin(cont)` → `ApiClient.requestMessage(...)`（状态机）
→ `requestText(...)` → **`withContext(Dispatchers.IO) { okhttp … }`**。
`withContext` 会自己建 `DispatchedCoroutine`（`initParentJob` 在父 Job 为 null 时退化成 `NonDisposableHandle`），
**不需要父 Job**，空上下文能正常跑完并把结果 resume 回我们的续体。
返回 `COROUTINE_SUSPENDED` 就等续体，否则说明同步返回，直接当结果处理。
恢复线程不保证是主线程 → 回调前一律 `onMain {}`；全程 try/catch + **25s 硬超时**。

**没加任何新依赖**，也**没有自己发 HTTP**（那样会绕过 App 的 `PersistentCookieJar` / 豆签 / baseUrl）。
断言 #39 把这两条钉住了（出现 `kotlinx.coroutines` / `HttpURLConnection` / `okhttp3.` / `java.net.URL(` 直接 FAIL）。

---

## 4. 开关：为什么是「运行期就地改造」而不是改 smali 结构

用户要「每日任务标题旁」。App 那个标题是 `TasksFragment.renderPointsTab()` 里的一个**全宽**
`TextView`，右侧没有位置。改 smali 重排标题行成本高、易错（要动寄存器与 LP）。

改成运行期手术（`installToggle`）：

1. 在**任务页自己的子树**里（`TasksFragment.getView()`）找可见的「每日任务」标题；
2. 把标题从卡里取出，与「自动打卡」小标签 + `SwitchCompat` 组成一行，小字行紧随其后；
3. 整体按标题原来的 index 放回同一个父容器；用 `tag` 认幂等。

细节：

- 用 `SwitchCompat`（appcompat **1.7.0**，与包内 `META-INF/androidx.appcompat_appcompat.version`
  完全一致），不用框架 `Switch` —— 主题是 Material3，框架 Switch 的平台样式在这种主题下观感不可控；
  轨道颜色显式给 `brand_primary` / `border_default`。
- 程序化同步 `isChecked` 时用 **tag 打标跳过监听**（框架 `CompoundButton` 没有 public 的
  `getOnCheckedChangeListener()`），否则「同步」会被当成用户操作、多跑一次。
- 安装点两个：`applyDashboard` 尾 + `renderCurrentTab` 尾（标题只在积分 tab 渲染，可能晚于 dashboard）。

---

## 5. 织入点（只有三处，全部文本锚点）

| 位置 | 织入 | 为什么在这里 |
| --- | --- | --- |
| `MainActivity.onResume` 的**已登录分支尾部**（`startMonitoring` 之后、`:cond_0` 之前） | `DailyAutoCheckin.onAppForeground(this)` | 未登录时上面已 `if-eqz → :cond_0`，入口进不去；shim 内部还会再查一次 `isAuthenticated()`（双保险） |
| `TasksFragment.applyDashboard` 尾部 | `onDashboardLoaded(this, dashboard)` | 开关跟着 dashboard 就位；顺带补一次自动打卡机会 |
| `TasksFragment.renderCurrentTab` 尾部 | `onTabRendered(this)` | 标题只在积分 tab 渲染 |

shim 侧一律用 `Ljava/lang/Object;` 形参接宿主，**不静态引用任何 App 类**。

---

## 6. hotfix：真机「一进 App 就报自动打卡超时」

**用户反馈（首版装机实测）**：

> 「我刚刚是一个已经签到祈福完成了的账号，打开了后显示自动打卡超时，请检查网络后重试，
> 我不确定是哪里问题」

**根因（本地静态可证）**：超时用的那句

```kotlin
main.postAtTime({ if (!settled) settle("自动打卡超时，请检查网络后重试", false) }, timeoutToken, TIMEOUT_MS)
```

`Handler.postAtTime(r, token, when)` 的第三个参数是 **`SystemClock.uptimeMillis()` 的绝对时刻**，
不是「多久之后」。`TIMEOUT_MS = 25000` 等于「开机后第 25 秒执行」——手机开机早已超过 25 秒
→ 回调**立刻被投递** → 网络请求刚发出去就被判「超时」，真正等待续体的分支永远跑不到。
与账号是否已完成签到祈福无关（那个分支根本没执行）。

**修复**：

1. 改成 `SystemClock.uptimeMillis() + TIMEOUT_MS`（并把「绝对时刻 / 相对时长」这条写进注释）；
2. 超时文案带上**卡在哪一段**：新增 `stage`（`发起请求` → `读取账号状态` → `签到` / `祈福`），
   超时汇报变成「自动打卡超时（卡在：读取账号状态）…」—— 真机没有 adb，这一句就是一手证据；
3. 顺带修了同源的第 2 个 bug：`report()` / `refreshAllToggles()` 原来收的是
   `activity.applicationContext`，而 `GlassToast` 要沿 `baseContext` 找到 Activity 才能挂玻璃 Toast、
   `activityOf(applicationContext)` 永远返回 null（开关跑完不刷新）。
   现在这两个入口一律**拿着 Activity**（`applicationContext` 只用于读写 prefs）。

---

## 7. 验证

### 7.1 构建期（`verify.py` 39 项，本轮新增 #39）

```bash
cd /data/dsh/home/work/goudong
PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH \
JAVA_HOME=/data/dsh/home/tools/jre \
BT=$PWD/build/tools/x/android-15 ANDROID_JAR=$PWD/build/tools/x36/android-36/android.jar \
bash tools/local-build.sh          # 增量；--full 强制全量
```

- **#39**：本地当日标记 + 服务端四个字段齐；已登录判断；`getBoolean(KEY_ENABLED, true)`（默认开）；
  suspend 调用方式（`COROUTINE_SUSPENDED` / 自带 `Continuation`）；汇报三出口；
  `SwitchCompat`；两个安装点各恰好一次且都在对应方法内部；
  **没有绕过 App 的 HTTP 栈**（无 `HttpURLConnection` / `okhttp3.` / `java.net.URL(`）；
  **没有引 coroutines**；版本 2.11.43（166）。
- 反向注入验证：`build/r41-reverse-injection.py`（14 个注入点，含「默认开被改回默认关」）。

### 7.2 真机验收清单（无 adb，逐条对照）

1. **默认开**：覆盖安装后进任务页，「每日任务」标题右边能看到「自动打卡」标签 + 开关，
   且**开关是打开的**（全新安装、从没设置过）。
2. **首日自动打卡**：登录后第一次进 App，等 1–3 秒应弹玻璃 Toast
   「自动打卡完成：签到…；祈福…」；任务页该卡上出现一行小字，内容是同一句。
3. **已经打过卡的账号**（就是这次报错的场景）：应弹「今日签到与祈福此前已完成，无需重复」，
   **不再报超时**；当天第二次进 App 不再弹（本地当日标记已落）。
4. **关掉开关**：手动关掉 → 打掉进程重开 → 不再自动打卡、不再弹 Toast；小字保留上一次结果。
5. **重新打开**：再打开开关 → 当天立刻跑一次（哪怕今天已经跑过，会得到「此前已完成」）。
6. **未登录**：清数据进 App（未登录状态）→ 不弹任何自动打卡提示。
7. **超时文案**（要复现的话）：把网络断掉再进 App，25 秒后应出现
   「自动打卡超时（卡在：读取账号状态），请检查网络后重试」——括号里那段就是给排查用的。
8. **诊断**：`Download/goudong-diag.txt` 里能看到
   `DailyAutoCheckin: auto_daily_enabled=…` 与 `DailyAutoCheckin: ok=… …`。

---

## 8. 回退开关

| 想回退的东西 | 怎么退 |
| --- | --- |
| 整个自动打卡 | 删掉 `patch-round41.mjs` 里 A 段那一行织入（B/C 两段一并删） |
| 只关「默认开」 | `DailyAutoCheckin.isEnabled()` 的缺省值 `true → false`（用户仍可在任务页自己开） |
| 只关任务页开关按钮 | 删 B/C 两段织入；`DailyAutoCheckin.kt` 保留（自动打卡照跑，只是页面上没有开关） |
| 只关结果 Toast | `report()` 里的 `GlassToast.show(host, note)` 注释掉（诊断行保留） |
| 重新弹一次自动打卡 | 清掉 prefs `goudong_daily_auto`（`auto_daily_enabled` / `auto_daily_last_day` / `auto_daily_last_note`） |

> `RETRY_GAP_MS`（60s，两次尝试最小间隔）与 `TIMEOUT_MS`（25s，整链硬超时）是两个可调常量。
