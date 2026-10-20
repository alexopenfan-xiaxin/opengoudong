package com.example.liquidglass

import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * 第 44 轮：诊断日志的**纯逻辑层**（不依赖 Android，可在 JVM 上直接跑自测）。
 *
 * 这一层只做四件可验证的事：
 *  1. 一行的格式：`MM-dd HH:mm:ss.SSS  L/TAG  event  k=v …  pg=…`
 *  2. 字段转义 / 截断 / 脱敏（Cookie、Token 这类键一律不进文件）
 *  3. 折叠键（相邻同键事件合并成 `(xN)`）
 *  4. 轮转与保留的**决策**（真正写盘在 DiagLog；这里只算「该不该转、该删谁」）
 *
 * 单独拆出来的原因：真机日志体系最怕「逻辑写错但构建期看不出来」，
 * 这些纯函数可以用 `tools/diag-selftest/run.sh` 在几秒内跑断言。
 */
internal enum class DiagLevel(val letter: Char) { V('V'), D('D'), I('I'), W('W'), E('E') }

internal object DiagFormat {

    /** 单个字段值的上限；超过就截断（日志不是数据库） */
    const val MAX_VALUE = 120

    /** 单行上限；超过整行截断，避免一条超长 SQL/JSON 撑爆一段 */
    const val MAX_LINE = 4096

    /** 键名里出现这些片段就整值脱敏（大小写不敏感） */
    private val SENSITIVE = arrayOf(
        "cookie", "token", "auth", "pass", "pwd", "secret",
        "phone", "mobile", "openid", "session", "ck"
    )

    private val TS = object : ThreadLocal<SimpleDateFormat>() {
        override fun initialValue(): SimpleDateFormat =
            SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US)
    }

    fun timestamp(nowMs: Long): String {
        val fmt = TS.get() ?: return "--"
        return try {
            fmt.format(Date(nowMs))
        } catch (_: Throwable) {
            "--"
        }
    }

    /** 单行化 + 截断：换行/回车转义，制表符降级为空格，双引号转义 */
    fun sanitize(value: String): String {
        val v = if (value.length > MAX_VALUE) value.substring(0, MAX_VALUE) + "…" else value
        val sb = StringBuilder(v.length + 2)
        for (ch in v) {
            when (ch) {
                '\n' -> sb.append("\\n")
                '\r' -> sb.append("\\r")
                '\t' -> sb.append(' ')
                '"' -> sb.append("\\\"")
                else -> sb.append(ch)
            }
        }
        return sb.toString()
    }

    /** 敏感键整值脱敏，只留长度，便于判断「有没有值」而不泄露内容 */
    fun redact(key: String, value: String): String {
        val k = key.lowercase(Locale.US)
        for (s in SENSITIVE) {
            if (k.contains(s)) return "<redacted:${value.length}>"
        }
        return sanitize(value)
    }

    /** 值里有空白/等号/引号时加引号，保证 `k=v` 能被正则稳定切开 */
    fun fieldValue(key: String, value: String): String {
        val v = redact(key, value)
        if (v.isEmpty()) return "\"\""
        val needsQuote = v.any { it == ' ' || it == '=' || it == '"' }
        return if (needsQuote) "\"" + v + "\"" else v
    }

    fun format(
        nowMs: Long,
        level: DiagLevel,
        tag: String,
        event: String,
        fields: List<Pair<String, String>>,
        page: String?,
        thread: String
    ): String {
        val sb = StringBuilder(96)
        sb.append(timestamp(nowMs)).append("  ")
        sb.append(level.letter).append('/')
        sb.append(tag.padEnd(6, ' ').take(6)).append(' ')
        sb.append(event)
        for ((k, v) in fields) {
            if (k.isBlank()) continue
            sb.append(' ').append(k).append('=').append(fieldValue(k, v))
        }
        if (!page.isNullOrBlank()) sb.append(" pg=").append(fieldValue("pg", page))
        if (thread.isNotBlank() && thread != "main") sb.append(" t=").append(fieldValue("t", thread))
        val line = sb.toString()
        return if (line.length > MAX_LINE) line.substring(0, MAX_LINE) + "…" else line
    }

    /** 折叠键：同一事件在同一秒里重复时合并；不含时间戳，所以能稳定比较 */
    fun collapseKey(
        level: DiagLevel,
        tag: String,
        event: String,
        fields: List<Pair<String, String>>
    ): String {
        val sb = StringBuilder(tag.length + event.length + 8)
        sb.append(level.letter).append('|').append(tag).append('|').append(event)
        for ((k, v) in fields) {
            if (k.isBlank()) continue
            sb.append('|').append(k).append('=').append(v.take(40))
        }
        return sb.toString()
    }

    /**
     * 轮转决策：
     *  - 0 = 继续写当前段
     *  - 1 = 新开一段
     *  - 2 = 新开一段并删除最旧一段（段数已到上限）
     */
    fun rotationAction(currentSize: Long, segmentCount: Int, segBytes: Long, segsPerSession: Int): Int {
        if (currentSize < segBytes) return 0
        return if (segmentCount >= segsPerSession) 2 else 1
    }

    /**
     * 保留策略：按「最近修改时间」保留最新 [keep] 个会话，且丢弃超过 [maxAgeMs] 的。
     * 返回要删除的会话 id（纯函数，方便自测）。
     */
    fun prunePlan(
        sessions: List<Pair<String, Long>>,
        keep: Int,
        maxAgeMs: Long,
        nowMs: Long
    ): List<String> {
        if (sessions.isEmpty()) return emptyList()
        val sorted = sessions.sortedByDescending { it.second }
        val out = ArrayList<String>()
        sorted.forEachIndexed { index, (id, mtime) ->
            val tooOld = maxAgeMs > 0 && nowMs - mtime > maxAgeMs
            if (index >= keep || tooOld) out.add(id)
        }
        return out
    }

    /** 导出文本的硬上限：超了从尾部截断（尾部是最旧的事件） */
    fun capText(text: String, maxBytes: Int): String {
        if (maxBytes <= 0) return text
        val bytes = text.toByteArray(Charsets.UTF_8)
        if (bytes.size <= maxBytes) return text
        var used = 0
        var i = 0
        while (i < text.length) {
            val cp = text.codePointAt(i)
            val n = when {
                cp < 0x80 -> 1
                cp < 0x800 -> 2
                cp < 0x10000 -> 3
                else -> 4
            }
            if (used + n > maxBytes - 32) break
            used += n
            i += Character.charCount(cp)
        }
        return text.substring(0, i) + "\n…(truncated at ${maxBytes}B)\n"
    }

    /** 取多行文本的最后 [lines] 行（不 split 出巨大数组也够用） */
    fun tailLines(text: String, lines: Int): String {
        if (lines <= 0 || text.isEmpty()) return ""
        var idx = text.length
        var count = 0
        while (idx > 0 && count <= lines) {
            idx = text.lastIndexOf('\n', idx - 1)
            if (idx < 0) return text
            count++
        }
        return text.substring(idx + 1)
    }
}
