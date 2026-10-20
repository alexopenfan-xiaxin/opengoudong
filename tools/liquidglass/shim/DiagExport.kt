package com.example.liquidglass

import android.content.ContentResolver
import android.content.ContentUris
import android.content.ContentValues
import android.content.Context
import android.net.Uri
import android.os.Build
import android.provider.MediaStore
import java.io.File
import java.security.MessageDigest
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * 第 44 轮：诊断导出（支持包）。
 *
 * 旧实现的两个真机问题在这里被根治：
 *  1. 每次 `insert` 固定 `DISPLAY_NAME=goudong-diag.txt` → 下载目录堆 `(1)(2)…`；
 *     现在**常驻一份** `goudong-diag-latest.txt`（查到同路径同名就原地覆盖），
 *     另加带时间戳/会话号/原因的**唯一**快照，且只保留最新 [KEEP] 份。
 *  2. 每次导出的内容 90% 是同一份历史；现在按内容 sha256 去重，
 *     内容没变就只刷新 latest，不再生成重复快照（`export.skip same=`）。
 *
 * 包结构（单文件纯文本，≤ [MAX_BYTES]）：
 * ```
 * === goudong diag bundle v2 ===
 * generated=… reason=… app=… device=…
 * previous=crash|blocked|clean|unclean|unknown
 * counters: lines=… dropped=…
 * --- timeline (last 40 nav) ---
 * --- errors (last 120 W/E) ---
 * --- events (last 600) ---
 * --- previous session tail (200) ---
 * --- legacy tail (200) ---
 * ```
 * 只落本机 Download，不联网上传。
 */
internal object DiagExport {

    const val LATEST = "goudong-diag-latest.txt"
    const val REL_DIR = "Download/goudong-diag"
    private const val REL_DIR_SLASH = "$REL_DIR/"
    const val KEEP = 5
    const val MAX_BYTES = 512 * 1024
    private const val DIGEST_MAX = 6 * 1024

    private const val PREFS = "goudong_diag"
    private const val KEY_HASH = "last_export_hash"
    private const val KEY_AT = "last_export_ms"

    /**
     * 写一份导出。返回写出的文件名（失败返回空串）。
     * [reason] ∈ crash / stall / prev-unclean / manual / boot
     */
    @JvmStatic
    fun export(ctx: Context, reason: String): String {
        return try {
            val content = bundle(reason)
            // 推送进程（:pushcore）崩溃时只写唯一应急文件，绝不覆盖主进程的 latest
            if (!DiagLog.isMainProcess()) {
                emergencyWrite(ctx, content)
                return "goudong-diag-emergency-nonmain"
            }
            // 去重只看「正文」：generated/session/counters 每次都变，拿整份算哈希永远不会相等
            val bodyIdx = content.indexOf("--- timeline")
            val identity = if (bodyIdx >= 0) content.substring(bodyIdx) else content
            val hash = sha256(identity)
            val prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            val prevHash = prefs.getString(KEY_HASH, "") ?: ""
            val lastAt = prefs.getLong(KEY_AT, 0L)
            val now = System.currentTimeMillis()

            // 1) 常驻文件：永远刷新（用户只要看这一个就已是最新）
            val latestName = writeLatest(ctx, content)

            // 2) 快照：内容没变 / 非崩溃且一分钟内重复触发 → 不写
            val same = hash == prevHash
            val tooSoon = reason != "crash" && now - lastAt < 60_000L
            if (same || tooSoon) {
                DiagLog.event(
                    "EXPORT", "export.skip",
                    "reason" to reason, "same" to same, "tooSoon" to tooSoon,
                    "latest" to latestName
                )
                prefs.edit().putLong(KEY_AT, now).apply()
                return latestName
            }

            val stamp = SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US).format(Date(now))
            val sid4 = DiagLog.sessionId().takeLast(4).ifBlank { "0000" }
            val name = "goudong-diag-$stamp-$reason-$sid4.txt"
            writeSnapshot(ctx, name, content)
            pruneSnapshots(ctx)

            prefs.edit().putString(KEY_HASH, hash).putLong(KEY_AT, now).apply()
            DiagLog.event(
                "EXPORT", "export.write",
                "reason" to reason, "file" to name, "bytes" to content.length, "latest" to latestName
            )
            name
        } catch (t: Throwable) {
            try {
                DiagLog.error("EXPORT", "export.failed", t, "reason" to reason)
            } catch (_: Throwable) {
            }
            ""
        }
    }

    /** 剪贴板摘要：只放头部 + 时间线 + 错误，控制在 6KB，不再复制整份 */
    fun digest(): String {
        val sb = StringBuilder()
        sb.append("=== goudong diag digest ===\n")
        sb.append("session=").append(DiagLog.sessionId())
            .append(" previous=").append(DiagLog.previousVerdict()).append('\n')
        sb.append(DiagLog.countersLine()).append('\n')
        val timeline = DiagLog.timeline(15)
        if (timeline.isNotEmpty()) {
            sb.append("--- timeline ---\n")
            for (l in timeline) sb.append(l).append('\n')
        }
        val errs = DiagLog.errorLines()
        if (errs.isNotEmpty()) {
            sb.append("--- errors ---\n")
            val tail = if (errs.size > 40) errs.subList(errs.size - 40, errs.size) else errs
            for (l in tail) sb.append(l).append('\n')
        }
        return DiagFormat.capText(sb.toString(), DIGEST_MAX)
    }

    /** 清理本应用创建的下载历史（快照 + 应急文件；不碰 latest，也不碰别的 App 的文件） */
    @JvmStatic
    fun clearHistory(ctx: Context): Int {
        if (Build.VERSION.SDK_INT < 29) return 0
        var deleted = 0
        try {
            val resolver = ctx.contentResolver
            val rows = queryOwned(
                resolver,
                arrayOf(
                    MediaStore.MediaColumns._ID,
                    MediaStore.MediaColumns.DISPLAY_NAME,
                    MediaStore.MediaColumns.RELATIVE_PATH
                ),
                "goudong-diag-%",
                ctx.packageName
            )
            for (row in rows) {
                val name = row[1] ?: ""
                if (name == LATEST) continue // 常驻文件保留
                val id = row[0]?.toLongOrNull() ?: continue
                val uri = ContentUris.withAppendedId(
                    MediaStore.Downloads.EXTERNAL_CONTENT_URI, id
                )
                if (resolver.delete(uri, null, null) > 0) deleted++
            }
        } catch (_: Throwable) {
        }
        try {
            DiagLog.event("EXPORT", "export.clear", "deleted" to deleted)
        } catch (_: Throwable) {
        }
        return deleted
    }

    /**
     * 查「本应用创建的、位于 goudong-diag 目录、名字以 [nameLike] 开头」的记录。
     * 返回 [_ID, DISPLAY_NAME, RELATIVE_PATH, DATE_ADDED] 字符串行，按 DATE_ADDED 倒序。
     */
    private fun queryOwned(
        resolver: ContentResolver,
        projection: Array<String>,
        nameLike: String,
        pkg: String
    ): List<Array<String?>> {
        val out = ArrayList<Array<String?>>()
        val withOwner = try {
            queryRows(
                resolver, projection,
                "${MediaStore.MediaColumns.DISPLAY_NAME} LIKE ? AND " +
                    "${MediaStore.MediaColumns.OWNER_PACKAGE_NAME}=?",
                arrayOf(nameLike, pkg)
            )
        } catch (_: Throwable) {
            null
        }
        // 某些 OEM 对 OWNER_PACKAGE_NAME 过滤「不报错但返回空」，空也要回退查一次
        val rows = if (!withOwner.isNullOrEmpty()) withOwner else try {
            queryRows(
                resolver, projection,
                "${MediaStore.MediaColumns.DISPLAY_NAME} LIKE ?",
                arrayOf(nameLike)
            )
        } catch (_: Throwable) {
            emptyList()
        }
        for (r in rows) {
            val path = r.getOrNull(2) ?: ""
            if (path.isBlank() || path.contains("goudong-diag")) out.add(r)
        }
        return out
    }

    private fun queryRows(
        resolver: ContentResolver,
        projection: Array<String>,
        selection: String,
        args: Array<String>
    ): List<Array<String?>> {
        val out = ArrayList<Array<String?>>()
        resolver.query(
            MediaStore.Downloads.EXTERNAL_CONTENT_URI,
            projection, selection, args,
            "${MediaStore.MediaColumns.DATE_ADDED} DESC"
        )?.use { c ->
            while (c.moveToNext()) {
                val row = arrayOfNulls<String>(projection.size)
                for (i in projection.indices) {
                    val idx = c.getColumnIndex(projection[i])
                    row[i] = if (idx < 0) null else try {
                        c.getString(idx)
                    } catch (_: Throwable) {
                        null
                    }
                }
                out.add(row)
            }
        }
        return out
    }

    /** 最后一根线：正常导出失败时直接把文本塞进 Download（唯一文件名，绝不覆盖） */
    @JvmStatic
    fun emergencyWrite(ctx: Context, text: String): Boolean {
        return try {
            val stamp = SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US).format(Date())
            val name = "goudong-diag-emergency-$stamp.txt"
            if (Build.VERSION.SDK_INT >= 29) {
                writeNew(ctx, name, text)
            } else {
                writeLegacyFile(ctx, name, text)
            }
            true
        } catch (_: Throwable) {
            false
        }
    }

    // ------------------------------------------------------------- bundle

    private fun bundle(reason: String): String {
        val sb = StringBuilder(8192)
        sb.append("=== goudong diag bundle v2 ===\n")
        sb.append("generated=")
            .append(SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(Date()))
            .append(" reason=").append(reason).append('\n')
        val meta = DiagLog.metaBlock()
        if (meta.isNotBlank()) sb.append(meta)
        sb.append("session=").append(DiagLog.sessionId())
            .append(" previous=").append(DiagLog.previousVerdict()).append('\n')
        sb.append("counters: ").append(DiagLog.countersLine()).append('\n')

        val timeline = DiagLog.timeline(40)
        sb.append("--- timeline (last 40 nav) ---\n")
        if (timeline.isEmpty()) sb.append("(none)\n") else for (l in timeline) sb.append(l).append('\n')

        sb.append("--- errors (last 120 W/E) ---\n")
        val errs = DiagLog.errorLines()
        if (errs.isEmpty()) sb.append("(none)\n") else for (l in errs) sb.append(l).append('\n')

        sb.append("--- events (last 600) ---\n")
        val events = DiagLog.snapshot(600)
        if (events.isBlank()) sb.append("(none)\n") else sb.append(events)

        val prev = DiagLog.previousTail(200)
        if (prev.isNotBlank()) {
            sb.append("--- previous session tail (200) ---\n").append(prev)
            if (!prev.endsWith("\n")) sb.append('\n')
        }

        val legacy = DiagLog.legacyTail()
        if (legacy.isNotBlank()) {
            sb.append("--- legacy tail (200) ---\n").append(legacy)
            if (!legacy.endsWith("\n")) sb.append('\n')
        }
        return DiagFormat.capText(sb.toString(), MAX_BYTES)
    }

    // --------------------------------------------------------- media store

    private fun writeLatest(ctx: Context, text: String): String {
        return try {
            if (Build.VERSION.SDK_INT < 29) {
                writeLegacyFile(ctx, LATEST, text)
                return "diag-export/$LATEST"
            }
            val resolver = ctx.contentResolver
            val existing = findLatest(resolver)
            var wrote = false
            if (existing != null) {
                wrote = try {
                    resolver.openOutputStream(existing, "wt")?.use {
                        it.write(text.toByteArray(Charsets.UTF_8))
                    }
                    true
                } catch (_: Throwable) {
                    false
                }
            }
            if (!wrote) writeNew(ctx, LATEST, text)
            LATEST
        } catch (_: Throwable) {
            writeLegacyFile(ctx, LATEST, text)
            "diag-export/$LATEST"
        }
    }

    private fun findLatest(resolver: ContentResolver): Uri? {
        if (Build.VERSION.SDK_INT < 29) return null
        try {
            // 只按 DISPLAY_NAME 查，再按路径前缀过滤：RELATIVE_PATH 在不同 OEM 上
            // 可能带/不带结尾斜杠，写死 `Download/goudong-diag/` 会漏查 → 重复建文件
            resolver.query(
                MediaStore.Downloads.EXTERNAL_CONTENT_URI,
                arrayOf(MediaStore.MediaColumns._ID, MediaStore.MediaColumns.RELATIVE_PATH),
                "${MediaStore.MediaColumns.DISPLAY_NAME}=?",
                arrayOf(LATEST), null
            )?.use { c ->
                val pathIdx = c.getColumnIndex(MediaStore.MediaColumns.RELATIVE_PATH)
                while (c.moveToNext()) {
                    val path = if (pathIdx >= 0) c.getString(pathIdx) ?: "" else ""
                    if (path.isBlank() || path.contains("goudong-diag")) {
                        return ContentUris.withAppendedId(
                            MediaStore.Downloads.EXTERNAL_CONTENT_URI, c.getLong(0)
                        )
                    }
                }
            }
        } catch (_: Throwable) {
        }
        return null
    }

    private fun writeSnapshot(ctx: Context, name: String, text: String) {
        if (Build.VERSION.SDK_INT < 29) {
            writeLegacyFile(ctx, name, text)
            return
        }
        writeNew(ctx, name, text)
    }

    private fun writeNew(ctx: Context, name: String, text: String) {
        val resolver = ctx.contentResolver
        val collection = MediaStore.Downloads.EXTERNAL_CONTENT_URI
        val values = ContentValues().apply {
            put(MediaStore.MediaColumns.DISPLAY_NAME, name)
            put(MediaStore.MediaColumns.MIME_TYPE, "text/plain")
            put(MediaStore.MediaColumns.RELATIVE_PATH, REL_DIR)
            put(MediaStore.MediaColumns.IS_PENDING, 1)
        }
        val uri = resolver.insert(collection, values) ?: return
        try {
            resolver.openOutputStream(uri)?.use { it.write(text.toByteArray(Charsets.UTF_8)) }
            val done = ContentValues().apply { put(MediaStore.MediaColumns.IS_PENDING, 0) }
            resolver.update(uri, done, null, null)
        } catch (t: Throwable) {
            try {
                resolver.delete(uri, null, null)
            } catch (_: Throwable) {
            }
            throw t
        }
    }

    private fun writeLegacyFile(ctx: Context, name: String, text: String) {
        val dir = try {
            File(ctx.getExternalFilesDir(null) ?: ctx.filesDir, "diag-export")
        } catch (_: Throwable) {
            File(ctx.filesDir, "diag-export")
        }
        if (!dir.exists()) dir.mkdirs()
        File(dir, name).writeText(text)
    }

    private fun pruneSnapshots(ctx: Context) {
        if (Build.VERSION.SDK_INT < 29) return
        try {
            val resolver = ctx.contentResolver
            val rows = queryOwned(
                resolver,
                arrayOf(
                    MediaStore.MediaColumns._ID,
                    MediaStore.MediaColumns.DISPLAY_NAME,
                    MediaStore.MediaColumns.RELATIVE_PATH,
                    MediaStore.MediaColumns.DATE_ADDED
                ),
                "goudong-diag-2%",
                ctx.packageName
            )
            if (rows.size <= KEEP) return
            for (i in KEEP until rows.size) {
                val id = rows[i][0]?.toLongOrNull() ?: continue
                resolver.delete(
                    ContentUris.withAppendedId(MediaStore.Downloads.EXTERNAL_CONTENT_URI, id),
                    null, null
                )
            }
        } catch (_: Throwable) {
        }
    }

    private fun sha256(text: String): String {
        return try {
            val md = MessageDigest.getInstance("SHA-256")
            val bytes = md.digest(text.toByteArray(Charsets.UTF_8))
            val sb = StringBuilder(bytes.size * 2)
            for (b in bytes) sb.append(String.format(Locale.US, "%02x", b.toInt() and 0xff))
            sb.toString()
        } catch (_: Throwable) {
            ""
        }
    }
}
