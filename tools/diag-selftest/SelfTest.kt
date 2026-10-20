// 第 44 轮：诊断日志纯逻辑层自测（JVM，无 Android 依赖）。
// 运行：bash tools/diag-selftest/run.sh
import com.example.liquidglass.DiagFormat
import com.example.liquidglass.DiagLevel

private var failed = 0
private var passed = 0

private fun eq(name: String, expected: String, actual: String) {
    if (expected == actual) {
        passed++
    } else {
        failed++
        println("FAIL $name\n  expected: $expected\n  actual  : $actual")
    }
}

private fun eqInt(name: String, expected: Int, actual: Int) {
    if (expected == actual) passed++ else {
        failed++
        println("FAIL $name: expected $expected, actual $actual")
    }
}

private fun ok(name: String, cond: Boolean, detail: String = "") {
    if (cond) passed++ else {
        failed++
        println("FAIL $name $detail")
    }
}

fun main() {
    // 1) 单行化
    eq("sanitize newline", "a\\nb", DiagFormat.sanitize("a\nb"))
    eq("sanitize tab", "a b", DiagFormat.sanitize("a\tb"))
    ok("sanitize truncates", DiagFormat.sanitize("x".repeat(400)).endsWith("…"))

    // 2) 脱敏：Cookie/Token 只留长度
    eq("redact cookie", "<redacted:12>", DiagFormat.redact("Cookie", "abcdefghijkl"))
    eq("redact token", "<redacted:3>", DiagFormat.redact("access_token", "abc"))
    eq("keep normal", "Normal", DiagFormat.redact("name", "Normal"))

    // 3) 行格式
    val line = DiagFormat.format(
        0L, DiagLevel.I, "UI", "ui.act.resume",
        listOf("act" to "MainActivity", "ms" to "412"), "MainActivity/HomeFragment", "main"
    )
    ok("format has level/tag", line.contains("I/UI"), line)
    ok("format has event", line.contains("ui.act.resume"), line)
    ok("format has kv", line.contains("act=MainActivity") && line.contains("ms=412"), line)
    ok("format has page", line.contains("pg=MainActivity/HomeFragment"), line)

    // 4) 折叠键
    val k1 = DiagFormat.collapseKey(DiagLevel.W, "NET", "net.failed", listOf("path" to "/a"))
    val k2 = DiagFormat.collapseKey(DiagLevel.W, "NET", "net.failed", listOf("path" to "/a"))
    val k3 = DiagFormat.collapseKey(DiagLevel.W, "NET", "net.failed", listOf("path" to "/b"))
    ok("collapse same", k1 == k2)
    ok("collapse differs", k1 != k3)

    // 5) 轮转决策
    eqInt("no rotate", 0, DiagFormat.rotationAction(100, 1, 256, 4))
    eqInt("rotate", 1, DiagFormat.rotationAction(256, 1, 256, 4))
    eqInt("rotate+drop", 2, DiagFormat.rotationAction(256, 4, 256, 4))

    // 6) 保留策略：保留最新 3 个 + 过期剔除
    val now = 1_000_000_000L
    val plan = DiagFormat.prunePlan(
        listOf("a" to now - 10, "b" to now - 20, "c" to now - 30, "d" to now - 40), 3, 0, now
    )
    ok("prune keeps newest 3", plan == listOf("d"), plan.toString())
    val aged = DiagFormat.prunePlan(listOf("old" to now - 10_000, "new" to now), 9, 5_000, now)
    ok("prune drops aged", aged == listOf("old"), aged.toString())

    // 7) 导出截断 + 尾巴
    val big = "x".repeat(100)
    val capped = DiagFormat.capText(big, 40)
    ok("capText truncates", capped.length < big.length && capped.contains("truncated"), capped)
    val tail = DiagFormat.tailLines("1\n2\n3\n4\n", 2)
    ok("tailLines", tail.contains("3") && tail.contains("4") && !tail.contains("1"), tail)

    println("== diag selftest: $passed passed, $failed failed ==")
    if (failed > 0) kotlin.system.exitProcess(1)
}
