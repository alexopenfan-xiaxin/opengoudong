#!/usr/bin/env node
// 第 41 轮：当日首次进入 App 自动签到 / 祈福（自动打卡，**默认开启**）。
//
// 用户原话（本次迭代）：先要「第一次登录用户的操作引导 + 自动打卡」，
// 随后改为「把引导删了，自动打卡默认打开，删掉刚发的 Release 用同版本重发」。
// 所以本轮**只有自动打卡一个功能**（首启引导已在发布前撤掉，见 plan 第 41 轮 §0）。
//
// 功能本体在 shim：`tools/liquidglass/shim/DailyAutoCheckin.kt`
//   —— 当日首次进入 App 自动签到 + 祈福 + 结果汇报 + 任务页「每日任务」标题旁的开关。
//
// 锚点：
//   A) `MainActivity.onResume` 的**已登录分支尾部**（startMonitoring 之后、:cond_0 之前）
//      → 自动打卡入口。放在已登录分支里是有意的：未登录时上面已 `if-eqz`
//      跳到 `:cond_0`，入口进不去；shim 内部还会再查一次 `isAuthenticated()`（双保险）。
//   B) `TasksFragment.applyDashboard` 尾部 → 装/同步「每日任务」标题旁的自动打卡开关；
//      顺带补一次自动打卡机会（首启时 onResume 可能早于登录完成）。
//   C) `TasksFragment.renderCurrentTab` 尾部 → 切内层 tab 后重新装一次开关
//      （标题只在积分 tab 渲染，B 可能先于它执行）。
//
// 版本号：本仓库发行号 2.11.43 / versionCode 166（本脚本是补丁链尾权威）。
//
// Usage: node tools/patch-round41.mjs <decoded-dir>

import { existsSync, readFileSync, writeFileSync } from 'node:fs'
import { join, resolve } from 'node:path'

const decDir = process.argv[2]
if (!decDir) {
  console.error('usage: patch-round41.mjs <decoded-dir>')
  process.exit(2)
}
const root = resolve(decDir)
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`)
  process.exit(2)
}

function fail(message) {
  console.error(`[patch-round41] FATAL: ${message}`)
  process.exit(1)
}

function read(rel) {
  const p = join(root, rel)
  if (!existsSync(p)) fail(`missing ${rel}`)
  return { p, src: readFileSync(p, 'utf8') }
}

function count(haystack, needle) {
  let n = 0
  let at = haystack.indexOf(needle)
  while (at >= 0) {
    n++
    at = haystack.indexOf(needle, at + needle.length)
  }
  return n
}

function replaceOnce(src, from, to, label) {
  const n = count(src, from)
  if (n !== 1) fail(`${label}: anchor matched ${n} times, expected 1`)
  return src.replace(from, to)
}

const MARKER = '第 41 轮'
const MAIN = 'smali_classes7/com/goudong/jd/MainActivity.smali'
const TASKS = 'smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali'
const report = []

// ---- A) MainActivity.onResume：自动打卡入口 ----------------------------------
{
  const { p, src } = read(MAIN)
  const anchor =
    '    invoke-virtual {v0, v1}, Lcom/goudong/jd/push/PushManager;->startMonitoring(Landroid/content/Context;)V\n' +
    '\n' +
    '    .line 420\n' +
    '    :cond_0\n' +
    '    return-void\n' +
    '.end method'
  if (src.includes('Lcom/example/liquidglass/DailyAutoCheckin;->onAppForeground(')) {
    report.push(`${MAIN}: round-41 entry already woven (resume)`)
  } else {
    const injected =
      '    invoke-virtual {v0, v1}, Lcom/goudong/jd/push/PushManager;->startMonitoring(Landroid/content/Context;)V\n' +
      '\n' +
      `    # ${MARKER}：当日首次进入 App 自动签到 + 祈福（默认开启）。\n` +
      '    # 位置在「已登录」分支的尾部：未登录时上面已 if-eqz 跳到 :cond_0，入口不会跑；\n' +
      '    # shim 内部还会再查一次 SessionManager.isAuthenticated()，双保险。\n' +
      '    invoke-static {p0}, Lcom/example/liquidglass/DailyAutoCheckin;->onAppForeground(Landroid/app/Activity;)V\n' +
      '\n' +
      '    .line 420\n' +
      '    :cond_0\n' +
      '    return-void\n' +
      '.end method'
    const out = replaceOnce(src, anchor, injected, `${MAIN}: onResume entries`)
    writeFileSync(p, out, 'utf8')
    report.push(`${MAIN}: DailyAutoCheckin.onAppForeground woven into onResume (authenticated branch)`)
  }
}

// ---- B) TasksFragment.applyDashboard：装开关 + 补一次自动打卡 ---------------
{
  const { p, src } = read(TASKS)
  const anchor =
    '    .line 363\n' +
    '    :cond_d\n' +
    '    return-void\n' +
    '.end method'
  if (src.includes('Lcom/example/liquidglass/DailyAutoCheckin;->onDashboardLoaded(')) {
    report.push(`${TASKS}: applyDashboard weaving already present (resume)`)
  } else {
    const injected =
      '    .line 363\n' +
      '    :cond_d\n' +
      `    # ${MARKER}：把「自动打卡」开关装到「每日任务」标题旁（幂等）并刷新小字；\n` +
      '    # 顺带补一次自动打卡的机会 —— 首启时 MainActivity.onResume 可能早于登录完成。\n' +
      '    # p1 = PortalDashboard（shim 只按 Object 收，避免 shim 编译期引用 App 类）。\n' +
      '    invoke-static {p0, p1}, Lcom/example/liquidglass/DailyAutoCheckin;->onDashboardLoaded(Ljava/lang/Object;Ljava/lang/Object;)V\n' +
      '\n' +
      '    return-void\n' +
      '.end method'
    const out = replaceOnce(src, anchor, injected, `${TASKS}: applyDashboard toggle wiring`)
    writeFileSync(p, out, 'utf8')
    report.push(`${TASKS}: DailyAutoCheckin.onDashboardLoaded(host, dashboard) woven at applyDashboard tail`)
  }
}

// ---- C) TasksFragment.renderCurrentTab：切内层 tab 后重新装开关 -------------
{
  const { p, src } = read(TASKS)
  const anchor =
    '    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderPointsTab()V\n' +
    '\n' +
    '    .line 105\n' +
    '    :goto_0\n' +
    '    return-void'
  if (src.includes('Lcom/example/liquidglass/DailyAutoCheckin;->onTabRendered(')) {
    report.push(`${TASKS}: renderCurrentTab weaving already present (resume)`)
  } else {
    const injected =
      '    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderPointsTab()V\n' +
      '\n' +
      '    .line 105\n' +
      '    :goto_0\n' +
      `    # ${MARKER}：标题「每日任务」只在积分 tab 渲染，而 applyDashboard 可能先于它跑；\n` +
      '    # 每次重画内层 tab 后再装一次（幂等，已装过就只同步状态）。\n' +
      '    invoke-static {p0}, Lcom/example/liquidglass/DailyAutoCheckin;->onTabRendered(Ljava/lang/Object;)V\n' +
      '\n' +
      '    return-void'
    const out = replaceOnce(src, anchor, injected, `${TASKS}: renderCurrentTab toggle wiring`)
    writeFileSync(p, out, 'utf8')
    report.push(`${TASKS}: DailyAutoCheckin.onTabRendered(host) woven at renderCurrentTab tail`)
  }
}

// ---- D) 版本号：本仓库发行号 2.11.43 / versionCode 166（补丁链尾权威） ------
{
  const { p, src } = read('apktool.yml')
  let yml = src
  if (!/^\s*versionName: 2\.11\.43$/m.test(yml)) {
    yml = yml.replace(/^(\s*)versionName: .*$/m, '$1versionName: 2.11.43')
  }
  if (!/^\s*versionCode: 166$/m.test(yml)) {
    yml = yml.replace(/^(\s*)versionCode: .*$/m, '$1versionCode: 166')
  }
  if (yml !== src) {
    writeFileSync(p, yml, 'utf8')
    report.push('apktool.yml: version -> 2.11.43 (versionCode 166)')
  } else {
    report.push('apktool.yml: version already 2.11.43 (166)')
  }
}

// ---- 产物自检 ---------------------------------------------------------------
const problems = []

const main = read(MAIN).src
for (const needle of [
  'Lcom/example/liquidglass/DailyAutoCheckin;->onAppForeground(Landroid/app/Activity;)V'
]) {
  const n = count(main, needle)
  if (n !== 1) problems.push(`MainActivity: ${needle} x${n} (expected 1)`)
}
if (!main.includes(MARKER)) problems.push('MainActivity missing round-41 marker')

const tasks = read(TASKS).src
for (const needle of [
  'Lcom/example/liquidglass/DailyAutoCheckin;->onDashboardLoaded(Ljava/lang/Object;Ljava/lang/Object;)V',
  'Lcom/example/liquidglass/DailyAutoCheckin;->onTabRendered(Ljava/lang/Object;)V'
]) {
  const n = count(tasks, needle)
  if (n !== 1) problems.push(`TasksFragment: ${needle} x${n} (expected 1)`)
}
if (!tasks.includes(MARKER)) problems.push('TasksFragment missing round-41 marker')
for (const f of [MAIN, TASKS]) {
  const t = read(f).src
  const heads = (t.match(/^\.method /gm) || []).length
  const ends = (t.match(/^\.end method$/gm) || []).length
  if (heads !== ends) problems.push(`${f}: .method ${heads} != .end method ${ends}`)
}

{
  const y = read('apktool.yml').src
  if (!/^\s*versionName: 2\.11\.43$/m.test(y)) problems.push('apktool.yml versionName != 2.11.43')
  if (!/^\s*versionCode: 166$/m.test(y)) problems.push('apktool.yml versionCode != 166')
}

if (problems.length) {
  console.error('[patch-round41] self-check FAILED:')
  for (const line of problems) console.error(`  - ${line}`)
  process.exit(1)
}

console.log('[patch-round41] OK')
for (const line of report) console.log(`  - ${line}`)
