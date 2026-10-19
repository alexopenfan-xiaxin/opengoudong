@file:Suppress("unused")

package com.example.liquidglass

import android.app.Activity
import android.content.Context
import android.content.ContextWrapper
import android.content.res.ColorStateList
import android.graphics.Rect
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.util.Log
import android.util.TypedValue
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.CompoundButton
import android.widget.LinearLayout
import android.widget.TextView
import androidx.appcompat.widget.SwitchCompat
import java.lang.reflect.InvocationTargetException
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import kotlin.coroutines.Continuation
import kotlin.coroutines.CoroutineContext
import kotlin.coroutines.EmptyCoroutineContext
import kotlin.coroutines.intrinsics.COROUTINE_SUSPENDED

/**
 * 「当日第一次进入 App 自动签到 + 祈福」+ 任务页「每日任务」标题旁的开关（第 41 轮）。
 *
 * ## 用户要求（原话拆条）
 *
 * 1. 「新增一个用户当日第一次进入 APP 自动签到+祈福然后汇报结果的功能」；
 * 2. 「功能开启就在任务页面每日任务标题旁加一个开关按钮」；
 * 3. 「记得判断此时 APP 是否已登录」；
 * 4. 「每日第一次进入 APP 的判断……存一个本地状态，仅当日有效，来判断签到祈福是否做过了，
 *    当然你有更好的办法就用你的」；
 * 5. 本轮定稿：「自动打卡默认打开」（[isEnabled] 缺省值 = **开**）。原计划的「首启引导 + 引导里
 *    问用户要不要开」已在发布前撤掉 —— 默认开 + 任务页开关可关，就是全部交互。
 *
 * ## 判定「今天做过没有」用两层（第 4 条里「更好的办法」的落点）
 *
 * - **本地当日标记**（`auto_daily_last_day` = `yyyy-MM-dd`）：只解决「同一台机器同一天别重复发起」；
 *   它是节流器，**不是**真相来源。
 * - **服务端真相**（`GET /api/portal/dashboard` 的 `checkedInToday` / `prayedToday` / `canCheckIn`）：
 *   才是「做过了没有」的权威。重装 App、清数据、换设备、跨零点 —— 本地标记全部会失效或过期，
 *   服务端字段永远是对的。
 *
 * 所以流程是「先拉 dashboard → 按服务端字段决定还差哪一步 → 只补缺的那一步 → 全部就绪才写本地标记」。
 * 本地标记额外承担一个职责：**当天已跑完就直接返回，省一次网络往返**。
 *
 * ## 已登录判断
 *
 * `AppServices.getSessionManager().isAuthenticated()`（反射，见 [isAuthenticated]）。
 * 未登录时静默返回，不弹任何提示 —— 登录流程本身不归本功能管。
 *
 * ## 怎么调 `suspend` 的仓库方法（本项目最容易踩的一处）
 *
 * shim 编译期 classpath 里**没有 App 的类**（见 compile.sh），也**没有 kotlinx-coroutines**
 * （不想为一个功能给构建面加新依赖）。而 `PortalRepository.checkin / pray / fetchDashboard`
 * 都是 `suspend fun`，编译期直接写 `repo.checkin()` 会被 Kotlin 拒绝（suspend 只能被 suspend 调）。
 *
 * 做法：**按 JVM 方法调用**（反射）+ **自带一个 [Await] 续体**。
 * - `Await` 只实现 `Continuation` 接口必需的两件事：`context`（空上下文）与 `resumeWith`；
 * - 被调方法内部用 `withContext(Dispatchers.IO)` 切线程，**不需要**父 Job，
 *   空上下文可以正常跑完并把结果 resume 回我们的续体（回主线程由 [onMain] 负责）；
 * - 返回 `COROUTINE_SUSPENDED` 就等续体；不是就说明同步返回，直接当结果处理。
 *
 * 全过程 try/catch + 硬超时（[TIMEOUT_MS]）：续体万一永远不来，也会在超时后如实汇报失败，
 * 不会把 `running` 永久卡住。
 *
 * ## 汇报结果的三条出口（真机无 adb，所以每条都重要）
 *
 * 1. 玻璃 Toast（`GlassToast` → 库成品 `LiquidGlassToast`）；
 * 2. 任务页「每日任务」卡上的一行小字（tag = [NOTE_TAG]），随开关一起刷新；
 * 3. **CrashCatcher 诊断行**（`DailyAutoCheckin: …`）—— 用户导出 `goudong-diag.txt` 就能看到
 *    每次自动打卡的原始结果，不需要 adb。
 *
 * ## 开关的位置与安装方式
 *
 * 用户要的是「每日任务标题旁」。App 那个标题是 `TasksFragment.renderPointsTab()` 里的一个
 * 全宽 `TextView`，右侧没有位置；因此在这里**运行期就地改造**：把标题从卡里取出，与
 * 「自动打卡」小标签 + `SwitchCompat` 组成一行，再按标题原 index 放回同一个父容器（幂等：tag 认）。
 * 不改任何 app smali 结构 —— 织入点只有 `onDashboardLoaded` / `onTabRendered` 两处。
 *
 * 为什么用 `SwitchCompat` 而不是框架 `Switch`：app 主题是 Material3，框架 `Switch`
 * 的平台样式在这种主题下观感不可控；appcompat 1.7.0 与目标包内的版本一致（本包
 * `META-INF/androidx.appcompat_appcompat.version` = 1.7.0），且 `SwitchCompat` 允许
 * 显式指定轨道/滑块颜色 —— 开关的选中色用 app 自己的 `brand_primary`，与全 App 一致。
 *
 */
object DailyAutoCheckin {

    private const val TAG = "DailyAutoCheckin"

    /** 开关 / 当日标记 / 上次结果 的存储（独立 prefs，不碰 app 的 `android_jd_session`） */
    private const val PREFS = "goudong_daily_auto"
    private const val KEY_ENABLED = "auto_daily_enabled"
    private const val KEY_LAST_DAY = "auto_daily_last_day"
    private const val KEY_LAST_NOTE = "auto_daily_last_note"

    /** 开关容器（含标题行 + 小字行）的 tag，幂等判定的唯一依据 */
    private const val HOLDER_TAG = "goudong_daily_auto_holder"

    /** 小字汇报行的 tag */
    private const val NOTE_TAG = "goudong_daily_auto_note"

    /** 程序化同步开关状态时打标的 key（避免把「同步」误当成用户操作） */
    private const val GUARD_TAG = 0x00410001

    /** 同进程内两次自动尝试的最小间隔：dashboard 说「今天还不能打卡」时别反复拉 */
    private const val RETRY_GAP_MS = 60_000L

    /** 整条链路（dashboard + checkin + pray）的硬超时（**相对**时长；见 [start] 里的用法） */
    private const val TIMEOUT_MS = 25_000L

    /** 超时汇报里「卡在哪一段」的初始值 */
    private const val START_STAGE = "发起请求"

    private val main = Handler(Looper.getMainLooper())

    /** 正在跑（防重入）。只允许在主线程读写。 */
    private var running = false

    /** 上次尝试的 uptime，用于 [RETRY_GAP_MS] 节流 */
    private var lastAttemptAt = 0L

    // ====================================================================== //
    // 对外入口（由 patch-round41 织入）
    // ====================================================================== //

    /**
     * App 回到前台时调用（织入 `MainActivity.onResume` 的**已登录分支**）。
     * 只在「开关开着 + 今天还没跑过 + 已登录」时真正发网络请求。
     */
    @JvmStatic
    fun onAppForeground(activity: Activity?) {
        if (activity == null) return
        try {
            val ctx = activity.applicationContext
            if (!isEnabled(ctx)) return
            if (!isAuthenticated(ctx)) return
            if (alreadyDoneToday(ctx)) return
            if (running) return
            if (SystemClock.uptimeMillis() - lastAttemptAt < RETRY_GAP_MS) return
            start(activity, manual = false)
        } catch (t: Throwable) {
            CrashCatcher.note("DailyAutoCheckin.onAppForeground swallowed: $t")
            Log.w(TAG, "onAppForeground failed", t)
        }
    }

    /**
     * 任务页 dashboard 就位时调用（织入 `TasksFragment.applyDashboard` 尾部）。
     * 把开关装到「每日任务」标题旁（幂等）并刷新小字；顺带补一次自动打卡的机会
     * —— 首启时 `onResume` 可能早于登录完成。
     */
    @JvmStatic
    fun onDashboardLoaded(host: Any?, dashboard: Any?) {
        try {
            val ctx = ctxOf(host) ?: return
            installToggle(ctx, viewOf(host))
            refreshNote(ctx, viewOf(host))
            val act = activityOf(ctx)
            if (act != null) onAppForeground(act)
        } catch (t: Throwable) {
            CrashCatcher.note("DailyAutoCheckin.onDashboardLoaded swallowed: $t")
            Log.w(TAG, "onDashboardLoaded failed", t)
        }
    }

    /** 任务页切换内层 tab 后调用（织入 `TasksFragment.renderCurrentTab` 尾部）。 */
    @JvmStatic
    fun onTabRendered(host: Any?) {
        try {
            val ctx = ctxOf(host) ?: return
            val view = viewOf(host)
            installToggle(ctx, view)
            refreshNote(ctx, view)
        } catch (t: Throwable) {
            CrashCatcher.note("DailyAutoCheckin.onTabRendered swallowed: $t")
            Log.w(TAG, "onTabRendered failed", t)
        }
    }

    /** 用户手动把开关打开时立刻跑一次（当场汇报结果；默认开的首启走的也是这条路）。 */
    @JvmStatic
    fun runNow(activity: Activity?) {
        if (activity == null) return
        try {
            start(activity, manual = true)
        } catch (t: Throwable) {
            CrashCatcher.note("DailyAutoCheckin.runNow swallowed: $t")
        }
    }

    // ====================================================================== //
    // 设置面：开关 / 当日标记 / 上次结果
    // ====================================================================== //

    private fun prefs(ctx: Context) = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    /**
     * 「自动打卡」是否已开启。**默认开**（第 41 轮定稿）：
     * 键不存在 = 用户从没表过态 → 按开处理；用户在任务页关掉后写进 `false`，之后一直保持关。
     */
    @JvmStatic
    fun isEnabled(ctx: Context?): Boolean =
        ctx != null && prefs(ctx).getBoolean(KEY_ENABLED, true)

    /** 记住用户的选择（幂等）。不在这里发请求，跑不跑由调用方决定。 */
    @JvmStatic
    fun setEnabled(ctx: Context?, on: Boolean) {
        if (ctx == null) return
        try {
            prefs(ctx).edit().putBoolean(KEY_ENABLED, on).apply()
            CrashCatcher.note("DailyAutoCheckin: auto_daily_enabled=$on")
        } catch (t: Throwable) {
            Log.w(TAG, "setEnabled failed", t)
        }
    }

    /** 上次自动打卡的汇报文案（任务页「每日任务」卡上的小字读它）。 */
    @JvmStatic
    fun lastNote(ctx: Context?): String =
        if (ctx == null) "" else prefs(ctx).getString(KEY_LAST_NOTE, "").orEmpty()

    /** 本地当日标记：`yyyy-MM-dd`，**仅当日有效**（次日字符串不同，天然过期）。 */
    private fun today(): String = SimpleDateFormat("yyyy-MM-dd", Locale.US).format(Date())

    private fun alreadyDoneToday(ctx: Context): Boolean =
        prefs(ctx).getString(KEY_LAST_DAY, "") == today()

    /**
     * 写回结果。
     *
     * [ok] = true 表示**今天该做的都做完了**（本次完成，或服务端已确认此前完成）→ 才落当日标记；
     * false（暂不可打卡 / 网络失败）只记结果，下次仍然再试（受 [RETRY_GAP_MS] 节流）。
     */
    private fun recordOutcome(ctx: Context, note: String, ok: Boolean) {
        try {
            val e = prefs(ctx).edit().putString(KEY_LAST_NOTE, note)
            if (ok) e.putString(KEY_LAST_DAY, today())
            e.apply()
        } catch (t: Throwable) {
            Log.w(TAG, "recordOutcome failed", t)
        }
    }

    /** 用户手动关掉 / 打开开关时清当日标记：用户显式动作应当能立刻重试一次。 */
    private fun clearDayMark(ctx: Context) {
        try {
            prefs(ctx).edit().remove(KEY_LAST_DAY).apply()
        } catch (_: Throwable) {
        }
    }

    // ====================================================================== //
    // 自动打卡主流程
    // ====================================================================== //

    private fun start(activity: Activity, manual: Boolean) {
        if (running) return
        // 注意：这里刻意保留 Activity 引用（不用 applicationContext）—— 汇报要挂玻璃 Toast、
        // 结束后要刷新任务页开关，两者都要求是一个**能回溯到 Activity** 的 Context。
        val ctx = activity.applicationContext
        if (!isAuthenticated(ctx)) {
            if (manual) report(activity, "自动打卡：请先登录账号", false)
            return
        }
        val repo = portalRepository(ctx)
        if (repo == null) {
            if (manual) report(activity, "自动打卡：客户端未就绪，稍后再试", false)
            return
        }

        running = true
        lastAttemptAt = SystemClock.uptimeMillis()
        val parts = ArrayList<String>(2)
        var settled = false
        val timeoutToken = Any()

        /**
         * 当前卡在哪一段。超时汇报会带上它 —— 真机没有 adb，这一句就是唯一的一手证据。
         * 只允许主线程写（每次进 suspend 前都在主线程上写）。
         */
        var stage = START_STAGE

        // settle 只在主线程被调用；重复调用是 no-op（超时与正常完成会赛跑）
        fun settle(note: String, ok: Boolean) {
            if (settled) return
            settled = true
            running = false
            main.removeCallbacksAndMessages(timeoutToken)
            recordOutcome(ctx, note, ok)
            report(activity, note, ok)
            refreshAllToggles(activity)
        }

        // 【第 41 轮 hotfix】这里必须用 uptimeMillis() + TIMEOUT_MS。
        // `postAtTime(r, token, when)` 的 when 是 SystemClock.uptimeMillis() 的**绝对时刻**，
        // 不是「多久之后」：直接传 TIMEOUT_MS(=25000) 等于「开机后第 25 秒执行」——
        // 手机早就开机超过 25 秒 → 回调被立刻投递 → 每次都被判成「超时」，
        // 真正等待网络的那个分支根本没机会跑（真机实测：一进 App 就报「自动打卡超时」）。
        main.postAtTime(
            { if (!settled) settle("自动打卡超时（卡在：$stage），请检查网络后重试", false) },
            timeoutToken,
            SystemClock.uptimeMillis() + TIMEOUT_MS
        )

        stage = "读取账号状态"
        suspendCall(repo, "fetchDashboard") { dashResult ->
            val dash = dashResult.getOrNull()
            if (dash == null) {
                onMain { settle("自动打卡失败：读取账号状态出错（${brief(dashResult)}）", false) }
                return@suspendCall
            }
            val can = boolOf(dash, "getCanCheckIn")
            val checked = boolOf(dash, "getCheckedInToday")
            val prayed = boolOf(dash, "getPrayedToday")
            val reason = stringOf(dash, "getCanCheckInMessage")

            if (!can) {
                val tail = reason?.takeIf { it.isNotBlank() } ?: "当前没有可打卡的按月/按天项目"
                onMain { settle("自动打卡暂不可用：$tail", false) }
                return@suspendCall
            }
            if (checked && prayed) {
                onMain { settle("今日签到与祈福此前已完成，无需重复", true) }
                return@suspendCall
            }

            val steps = ArrayList<String>(2)
            if (!checked) steps += "checkin"
            if (!prayed) steps += "pray"

            fun runStep(index: Int) {
                if (index >= steps.size) {
                    onMain { settle(summarize(parts), true) }
                    return
                }
                val method = steps[index]
                stage = label(method)
                suspendCall(repo, method) { r ->
                    val v = r.getOrNull()
                    parts += if (v is String && v.isNotBlank()) v else "${label(method)}：${brief(r)}"
                    runStep(index + 1)
                }
            }
            onMain { runStep(0) }
        }
    }

    private fun summarize(parts: List<String>): String =
        if (parts.isEmpty()) "自动打卡完成" else "自动打卡完成：" + parts.joinToString("；")

    private fun label(method: String): String = if (method == "checkin") "签到" else "祈福"

    /**
     * 汇报结果：诊断行 + 玻璃 Toast。
     *
     * 传 [Activity] 而不是 `applicationContext`：`GlassToast` 要沿 `baseContext` 找到 Activity
     * 才能挂库成品的玻璃 Toast；给 Application 上下文只能退化成原生 Toast（第 41 轮 hotfix）。
     */
    private fun report(host: Context?, note: String, ok: Boolean) {
        CrashCatcher.note("DailyAutoCheckin: ok=$ok $note")
        try {
            GlassToast.show(host, note)
        } catch (t: Throwable) {
            Log.w(TAG, "report toast failed", t)
        }
    }

    /** 跑完之后把任务页上的开关 + 小字同步一次（[host] 必须是 Activity，见 [start] 的注释）。 */
    private fun refreshAllToggles(host: Context) {
        onMain {
            try {
                val act = activityOf(host) ?: return@onMain
                val root = act.findViewById<View>(android.R.id.content) ?: return@onMain
                val holder = holderOf(root) ?: return@onMain
                syncSwitch(act, holder)
                syncNoteText(act, holder)
            } catch (t: Throwable) {
                Log.w(TAG, "refreshAllToggles failed", t)
            }
        }
    }

    // ====================================================================== //
    // 任务页「每日任务」标题旁的开关
    // ====================================================================== //

    /**
     * 把「自动打卡」开关装到每日任务卡上（幂等）。
     *
     * 改造：标题 `TextView` 从卡里取出 → 与「自动打卡」小标签 + [SwitchCompat] 组成一行 →
     * 小字汇报行 → 整体按标题原来的 index 放回同一个父容器。
     * 找不到标题（页面还没建 / 不在积分 tab）就安静返回，由下一次回调重试。
     *
     * @param hostView 优先传 `TasksFragment.getView()`（只在本页子树里找，避免误命中首页同名标题）
     */
    @JvmStatic
    fun installToggle(ctx: Context?, hostView: View?) {
        if (ctx == null) return
        try {
            val root = hostView ?: mainRoot(ctx) ?: return
            if (holderOf(root) != null) {
                syncSwitch(ctx, holderOf(root)!!)
                syncNoteText(ctx, holderOf(root)!!)
                return
            }
            val title = findVisibleText(root, "每日任务") ?: return
            val card = title.parent as? ViewGroup ?: return
            val index = card.indexOfChild(title)
            card.removeView(title)

            val holder = LinearLayout(ctx).apply {
                orientation = LinearLayout.VERTICAL
                tag = HOLDER_TAG
                layoutParams = LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
                )
            }

            val row = LinearLayout(ctx).apply {
                orientation = LinearLayout.HORIZONTAL
                gravity = Gravity.CENTER_VERTICAL
                minimumHeight = dp(ctx, 34)
            }
            row.layoutParams = LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            )
            // 标题继续占满剩余宽度（原来就是全宽，改成 weight=1 观感不变）
            title.layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            row.addView(title)

            val label = TextView(ctx).apply {
                text = "自动打卡"
                setTextColor(color(ctx, "text_muted", 0xFF6C6C70.toInt()))
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 12.5f)
            }
            val labelLp = LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            )
            labelLp.marginEnd = dp(ctx, 4)
            label.layoutParams = labelLp
            row.addView(label)

            val brand = color(ctx, "brand_primary", 0xFF0A84FF.toInt())
            val off = color(ctx, "border_default", 0x333C3F43)
            val toggle = SwitchCompat(ctx).apply {
                isChecked = this@DailyAutoCheckin.isEnabled(ctx)
                contentDescription = "自动打卡开关"
                trackTintList = ColorStateList(
                    arrayOf(intArrayOf(android.R.attr.state_checked), intArrayOf()),
                    intArrayOf(brand, off)
                )
                thumbTintList = ColorStateList.valueOf(0xFFFFFFFF.toInt())
                setOnCheckedChangeListener { button: CompoundButton, on: Boolean ->
                    // 程序化同步状态时用 tag 打标跳过，避免把「同步」误当成用户操作
                    if (button.getTag(GUARD_TAG) as? Boolean == true) return@setOnCheckedChangeListener
                    this@DailyAutoCheckin.setEnabled(ctx, on)
                    // 用户显式动作 → 当天允许立刻重试一次
                    clearDayMark(ctx)
                    if (on) {
                        running = false
                        this@DailyAutoCheckin.runNow(activityOf(ctx))
                    }
                }
            }
            row.addView(toggle, LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            ))
            holder.addView(row)

            val note = TextView(ctx).apply {
                tag = NOTE_TAG
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 11.5f)
                setTextColor(color(ctx, "text_muted", 0xFF6C6C70.toInt()))
                setPadding(0, dp(ctx, 3), 0, 0)
                setLineSpacing(dp(ctx, 2).toFloat(), 1f)
            }
            holder.addView(note)

            card.addView(holder, index.coerceIn(0, card.childCount))
            syncNoteText(ctx, holder)
            Log.i(TAG, "auto-daily toggle installed next to 每日任务 (card children=${card.childCount})")
        } catch (t: Throwable) {
            CrashCatcher.note("DailyAutoCheckin.installToggle swallowed: $t")
            Log.w(TAG, "installToggle failed", t)
        }
    }

    /** 小字刷新：优先用页面子树，退化到窗口根。 */
    private fun refreshNote(ctx: Context, hostView: View?) {
        val holder = (hostView ?: mainRoot(ctx))?.let { holderOf(it) } ?: return
        syncSwitch(ctx, holder)
        syncNoteText(ctx, holder)
    }

    private fun holderOf(root: View): View? =
        try {
            root.findViewWithTag<View>(HOLDER_TAG)
        } catch (_: Throwable) {
            null
        }

    private fun syncSwitch(ctx: Context, holder: View) {
        val sw = findSwitch(holder) ?: return
        val want = isEnabled(ctx)
        if (sw.isChecked == want) return
        // 只改状态，不触发监听（否则「同步」会被当成用户操作，多跑一次）
        sw.setTag(GUARD_TAG, true)
        sw.isChecked = want
        sw.setTag(GUARD_TAG, false)
    }

    private fun syncNoteText(ctx: Context, holder: View) {
        val note = try {
            holder.findViewWithTag<View>(NOTE_TAG) as? TextView
        } catch (_: Throwable) {
            null
        } ?: return
        val txt = lastNote(ctx)
        note.text = txt
        note.visibility = if (txt.isBlank()) View.GONE else View.VISIBLE
    }

    private fun findSwitch(v: View): SwitchCompat? {
        if (v is SwitchCompat) return v
        if (v is ViewGroup) {
            for (i in 0 until v.childCount) findSwitch(v.getChildAt(i))?.let { return it }
        }
        return null
    }

    // ====================================================================== //
    // 反射桥（App 类 / suspend 调用）
    // ====================================================================== //

    /** `AppServices.getSessionManager().isAuthenticated()`；任一步失败都当未登录。 */
    @JvmStatic
    fun isAuthenticated(ctx: Context?): Boolean {
        if (ctx == null) return false
        return try {
            val services = appServices(ctx) ?: return false
            val sm = services.javaClass.getMethod("getSessionManager").invoke(services) ?: return false
            sm.javaClass.getMethod("isAuthenticated").invoke(sm) as? Boolean ?: false
        } catch (t: Throwable) {
            Log.w(TAG, "isAuthenticated probe failed", t)
            false
        }
    }

    private fun appServices(ctx: Context): Any? {
        return try {
            val c = Class.forName("com.goudong.jd.AppServices", true, ctx.javaClass.classLoader)
            c.getField("INSTANCE").get(null)
        } catch (t: Throwable) {
            Log.w(TAG, "AppServices not reachable", t)
            null
        }
    }

    private fun portalRepository(ctx: Context): Any? {
        return try {
            val services = appServices(ctx)
            services?.javaClass?.getMethod("getPortalRepository")?.invoke(services)
        } catch (t: Throwable) {
            Log.w(TAG, "portalRepository not reachable", t)
            null
        }
    }

    /**
     * 自带续体：把 `suspend fun` 的 `Continuation` 参数喂给我们自己的实现。
     * `context` 用空上下文（被调方法内部 `withContext(Dispatchers.IO)` 不需要父 Job）；
     * 恢复线程**不保证**是主线程，所以回调前一律 [onMain]。
     */
    private class Await(private val done: (Any?, Throwable?) -> Unit) : Continuation<Any?> {
        override val context: CoroutineContext get() = EmptyCoroutineContext
        override fun resumeWith(result: Result<Any?>) {
            done(result.getOrNull(), result.exceptionOrNull())
        }
    }

    /**
     * 按 JVM 签名 `(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;` 调一个 suspend 方法。
     * 返回值不是 `COROUTINE_SUSPENDED` 就说明同步返回，直接当结果处理。
     */
    private fun suspendCall(target: Any, method: String, done: (Result<Any?>) -> Unit) {
        val m = try {
            target.javaClass.getMethod(method, Continuation::class.java)
        } catch (t: Throwable) {
            done(Result.failure(t))
            return
        }
        val cb = Await { value, error ->
            if (error != null) done(Result.failure(error)) else done(Result.success(value))
        }
        try {
            val r = m.invoke(target, cb)
            if (r !== COROUTINE_SUSPENDED) done(Result.success(r))
        } catch (t: InvocationTargetException) {
            done(Result.failure(t.targetException ?: t))
        } catch (t: Throwable) {
            done(Result.failure(t))
        }
    }

    private fun boolOf(target: Any, getter: String): Boolean = try {
        target.javaClass.getMethod(getter).invoke(target) as? Boolean ?: false
    } catch (t: Throwable) {
        Log.w(TAG, "$getter failed", t)
        false
    }

    private fun stringOf(target: Any, getter: String): String? = try {
        target.javaClass.getMethod(getter).invoke(target) as? String
    } catch (_: Throwable) {
        null
    }

    private fun brief(r: Result<Any?>): String {
        val e = r.exceptionOrNull()
        if (e != null) return (e.message ?: e.javaClass.simpleName).take(60)
        val v = r.getOrNull()
        return when (v) {
            null -> "无返回"
            is String -> if (v.isBlank()) "空返回" else v.take(60)
            else -> "返回 ${v.javaClass.simpleName}"
        }
    }

    private fun onMain(block: () -> Unit) {
        if (Looper.myLooper() === Looper.getMainLooper()) block() else main.post(block)
    }

    // ====================================================================== //
    // 视图 / 上下文 小工具
    // ====================================================================== //

    private fun ctxOf(host: Any?): Context? = try {
        host?.javaClass?.getMethod("getContext")?.invoke(host) as? Context
    } catch (_: Throwable) {
        null
    }

    private fun viewOf(host: Any?): View? = try {
        host?.javaClass?.getMethod("getView")?.invoke(host) as? View
    } catch (_: Throwable) {
        null
    }

    private fun activityOf(ctx: Context): Activity? {
        var c: Context? = ctx
        var depth = 0
        while (c is ContextWrapper && depth < 8) {
            if (c is Activity) return c
            c = c.baseContext
            depth++
        }
        return ctx as? Activity
    }

    private fun mainRoot(ctx: Context): View? = try {
        activityOf(ctx)?.findViewById(android.R.id.content)
    } catch (_: Throwable) {
        null
    }

    /**
     * 只看**当前真正可见**的那个文案（ViewPager2 的邻页被 RecyclerView 裁掉 →
     * `getGlobalVisibleRect` 为 false，正好用来区分首页与任务页上同名的「每日任务」）。
     */
    private fun findVisibleText(root: View, text: String): TextView? {
        if (root is TextView) {
            if (root.text?.toString()?.trim() == text &&
                root.isShown &&
                root.width > 0 &&
                root.getGlobalVisibleRect(Rect())
            ) {
                return root
            }
        }
        if (root is ViewGroup) {
            for (i in 0 until root.childCount) findVisibleText(root.getChildAt(i), text)?.let { return it }
        }
        return null
    }

    private fun color(ctx: Context, name: String, fallback: Int): Int {
        val id = ctx.resources.getIdentifier(name, "color", ctx.packageName)
        return if (id != 0) ctx.getColor(id) else fallback
    }

    private fun dp(ctx: Context, value: Int): Int =
        (value * ctx.resources.displayMetrics.density + 0.5f).toInt()
}
