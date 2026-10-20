package com.example.liquidglass

import android.os.SystemClock
import okhttp3.Call
import okhttp3.EventListener
import okhttp3.OkHttpClient
import okhttp3.Response
import java.io.IOException
import java.util.WeakHashMap

/**
 * 第 44 轮：网络请求埋点（OkHttp `EventListener`）。
 *
 * 为什么挂在 OkHttp 而不是每个 Repository：
 *  - `ApiClient$client$2.invoke()` 是全 App 唯一的 OkHttpClient 构造点，一处织入覆盖全部接口
 *    （含抢兑、打卡、SSE 日志流、版本检查）；
 *  - EventListener 不改请求/响应，也不读 body —— 只记 method / host / path / code / 耗时 / 异常类型。
 *
 * 隐私：**不记 query、不记 header、不记 body**（Cookie/Token 永远进不了日志）。
 * 安全性：`install` 用 try/catch 包住；OkHttp 版本不兼容时只记一条 `net.tap.install.failed`，
 * 客户端照常构造。
 */
internal object DiagNet {

    private const val ENABLED = true

    private val starts = WeakHashMap<Call, Long>()
    private val codes = WeakHashMap<Call, Int>()

    /**
     * 由 `tools/patch-crashcatcher.mjs` 在 `ApiClient$client$2.invoke()` 里织入：
     * `invoke-static {v0}, Lcom/example/liquidglass/DiagNet;->install(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;`
     */
    @JvmStatic
    fun install(builder: OkHttpClient.Builder): OkHttpClient.Builder {
        try {
            if (!ENABLED) return builder
            builder.eventListener(Tap())
            DiagLog.event("NET", "net.tap.install")
        } catch (t: Throwable) {
            try {
                DiagLog.warn("NET", "net.tap.install.failed", t)
            } catch (_: Throwable) {
            }
        }
        return builder
    }

    private class Tap : EventListener() {

        override fun callStart(call: Call) {
            try {
                synchronized(starts) { starts[call] = SystemClock.elapsedRealtime() }
                val req = call.request()
                DiagLog.event(
                    "NET", "net.start",
                    "method" to req.method,
                    "host" to req.url.host,
                    "path" to req.url.encodedPath
                )
            } catch (_: Throwable) {
            }
        }

        override fun responseHeadersEnd(call: Call, response: Response) {
            try {
                synchronized(codes) { codes[call] = response.code }
            } catch (_: Throwable) {
            }
        }

        override fun callEnd(call: Call) {
            try {
                val ms = elapsed(call)
                val req = call.request()
                val code = try {
                    synchronized(codes) { codes.remove(call) }
                } catch (_: Throwable) {
                    null
                } ?: -1
                DiagLog.event(
                    "NET", "net.end",
                    "method" to req.method,
                    "path" to req.url.encodedPath,
                    "code" to code,
                    "ms" to ms
                )
            } catch (_: Throwable) {
            }
        }

        override fun callFailed(call: Call, ioe: IOException) {
            try {
                try {
                    synchronized(codes) { codes.remove(call) }
                } catch (_: Throwable) {
                }
                val ms = elapsed(call)
                val req = call.request()
                DiagLog.warn(
                    "NET", "net.failed",
                    "method" to req.method,
                    "path" to req.url.encodedPath,
                    "ms" to ms,
                    "err" to ioe.javaClass.simpleName,
                    "emsg" to (ioe.message ?: "")
                )
            } catch (_: Throwable) {
            }
        }

        private fun elapsed(call: Call): Long {
            val t = try {
                synchronized(starts) { starts.remove(call) }
            } catch (_: Throwable) {
                null
            } ?: return -1L
            return SystemClock.elapsedRealtime() - t
        }
    }
}
