#!/usr/bin/env node
// 第 25 轮：抢兑子页顶部悬浮 + 删除京东任务页空 sticky 壳。
//
// Usage: node tools/patch-round25.mjs <decoded-dir>

import { existsSync, readFileSync, writeFileSync } from 'node:fs'
import { join, resolve } from 'node:path'

const decDir = process.argv[2]
if (!decDir) {
  console.error('usage: patch-round25.mjs <decoded-dir>')
  process.exit(2)
}
const root = resolve(decDir)
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`)
  process.exit(2)
}

function fail(message) {
  console.error(`[patch-round25] FATAL: ${message}`)
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

function insertBefore(src, anchor, insertion, label) {
  const n = count(src, anchor)
  if (n !== 1) fail(`${label}: anchor matched ${n} times, expected 1`)
  return src.replace(anchor, insertion + anchor)
}

const MARKER = '第 25 轮'
const report = []

// A) 抢兑页：ProjectRushFragment 是异步 commit 的实际滚动宿主；主项目页的
// FloatingHeader 只接了 swipeRefreshLayout，抢兑模式切换后它会被 GONE，故在
// commit 完成后对 rushHost 重新接线。attachWhenReady 自带短重试与幂等 tag。
{
  const rel = 'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali'
  const { p, src } = read(rel)
  const marker = `# ${MARKER}：抢兑子页顶部悬浮`
  if (src.includes(marker)) {
    report.push('ProjectsFragment.renderProjectRush: rush FloatingHeader already woven (resume)')
  } else {
    const anchor =
      '    :goto_0\n' +
      '    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->consumePendingElmHelpIfNeeded()V\n'
    const hook =
      `    ${marker}：rushHost 内嵌页也必须延伸到顶部 tab 下方，避免卡片落入 tab 区域\n` +
      '    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment;->rushHost:Landroid/widget/FrameLayout;\n' +
      '\n' +
      '    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;\n' +
      '\n' +
      '    move-result-object v4\n' +
      '\n' +
      '    check-cast v4, Landroid/view/ViewGroup;\n' +
      '\n' +
      '    const/4 v5, 0x0\n' +
      '\n' +
      '    invoke-static {v4, v3, v5}, Lcom/example/liquidglass/FloatingHeader;->attachWhenReady(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V\n' +
      '\n'
    writeFileSync(p, insertBefore(src, anchor, hook, rel), 'utf8')
    report.push('ProjectsFragment.renderProjectRush: FloatingHeader.attachWhenReady(wrapper, rushHost, null)')
  }
}

// B) 京东任务页：taskStickyBar 仍保留构造、字段和 render 逻辑以维持寄存器/空值
// 契约，但不把带 surface_card 背景的空壳挂进 wrapper。账号卡和代理卡此前已采用
// 同一“构造保留、跳过挂载”策略。
{
  const rel = 'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali'
  const { p, src } = read(rel)
  const marker = `nop # ${MARKER}：taskStickyBar 空壳不挂载`
  if (src.includes(marker)) {
    report.push('JdPortalFragment.buildFullView: taskStickyBar shell already unmounted (resume)')
  } else {
    const anchor =
      '    check-cast v8, Landroid/view/View;\n' +
      '\n' +
      '    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n' +
      '\n' +
      '    .line 199\n'
    const replacement =
      '    check-cast v8, Landroid/view/View;\n' +
      '\n' +
      `    ${marker}（保留构造，删除白色 sticky 容器的视觉挂载）\n` +
      '\n' +
      '    .line 199\n'
    const n = count(src, anchor)
    if (n !== 1) fail(`${rel}: taskStickyBar mount anchor matched ${n} times, expected 1`)
    const out = src.replace(anchor, replacement)
    writeFileSync(p, out, 'utf8')
    report.push('JdPortalFragment.buildFullView: taskStickyBar surface_card shell unmounted')
  }
}

const problems = []
const projects = read('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali').src
if (!projects.includes('FloatingHeader;->attachWhenReady(')) {
  problems.push('ProjectsFragment: rush attachWhenReady missing')
}
if (count(projects, `# ${MARKER}：抢兑子页顶部悬浮`) !== 1) {
  problems.push('ProjectsFragment: round-25 rush marker count is not 1')
}

const jd = read('smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali').src
const shellMarker = `nop # ${MARKER}：taskStickyBar 空壳不挂载`
if (!jd.includes(shellMarker)) problems.push('JdPortalFragment: taskStickyBar shell nop missing')
if (count(jd, shellMarker) !== 1) problems.push('JdPortalFragment: taskStickyBar shell nop count is not 1')
if (!jd.includes('iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;')) {
  problems.push('JdPortalFragment: taskStickyBar construction was removed')
}
if (jd.includes('invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n\n    .line 199')) {
  problems.push('JdPortalFragment: taskStickyBar still mounted in buildFullView')
}
for (const [file, label] of [
  ['smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali', 'ProjectsFragment'],
  ['smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali', 'JdPortalFragment'],
]) {
  const s = read(file).src
  if (count(s, '.method ') !== count(s, '.end method')) problems.push(`${label}: method balance broken`)
}

if (problems.length) {
  console.error('[patch-round25] FATAL:\n  ' + problems.join('\n  '))
  process.exit(1)
}

console.log('[patch-round25] OK')
for (const line of report) console.log(`  ${line}`)
