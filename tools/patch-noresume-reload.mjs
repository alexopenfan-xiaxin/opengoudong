#!/usr/bin/env node
// 切页/切 tab 不自动刷新（第 21 轮，用户需求）。
//
// Usage: node tools/patch-noresume-reload.mjs <decoded-dir>
//
// 背景：项目页内部切 tab（renderCurrentTab）、底部导航切页回来（onResume →
// loadOnVisible → refreshXxxSilent）、京东页切回来（onResume → loadAccounts /
// loadTaskTabData）、任务页切回来（onResume → loadDashboard）都会触发网络重载。
// 页面自带下拉刷新 / 主动刷新按钮，后台回来才需要重载 —— 切页只做纯本地重渲染。
//
// 做法（只删「网络重载」，保留「本地重渲染」）：
//   1. ProjectsFragment.loadOnVisible：两处 refreshXxxSilent() 调用改成 nop
//      （缓存命中分支只 render，不再后台重拉；缓存未命中仍走 renderCurrentTab)。
//   2. ProjectsFragment.onTabSelected 回调（$onCreateView$2$1）：
//      setCachedActivities(null) / setCachedProjects(null) 两行改成 nop
//      （切 tab 不再清缓存 → renderCurrentTab 走缓存渲染，不走网络）。
//      注意 onTabSelected 末尾的 renderCurrentTab(true) 保留：force=true 会进网络！
//      → 把它改成 renderCurrentTab(false)，纯缓存渲染。
//   3. TasksFragment.onResume$1.invoke：loadDashboard 改成 renderCurrentTab
//      （只重画当前 tab，不拉数据；手动刷新按钮仍调 refreshDashboard 走网络）。
//   4. JdPortalFragment.onResume$1.invoke：loadAccounts / loadTaskTabData 改成
//      renderContent（只重画；各 tab 内主动刷新按钮走网络，不动）。
//
// 锚点护栏：每个改点必须恰好命中预期次数；已打过补丁直接失败（幂等保护）。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-noresume-reload.mjs <decoded-dir>');
  process.exit(2);
}
const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-noresume-reload] FATAL: ${msg}`);
  process.exit(1);
}

const MARKER = '第 21 轮：切页只渲染不重载';
const report = [];

function patchFile(rel, fn) {
  const p = join(root, rel);
  if (!existsSync(p)) fail(`missing ${p}`);
  let src = readFileSync(p, 'utf8');
  if (src.includes(MARKER)) fail(`${rel}: already patched — refusing to double-apply`);
  const out = fn(src, rel);
  writeFileSync(p, out, 'utf8');
}

// ---- 1) ProjectsFragment.loadOnVisible：两处 refreshXxxSilent -> nop ----
patchFile('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali', (src) => {
  const lines = src.split('\n');
  // 限定在 loadOnVisible 方法体内
  let s = -1, e = -1;
  for (let i = 0; i < lines.length; i++) {
    if (lines[i].startsWith('.method') && lines[i].includes('loadOnVisible()V')) s = i;
    else if (s >= 0 && lines[i].trim() === '.end method') { e = i; break; }
  }
  if (s < 0 || e < 0) fail('ProjectsFragment.loadOnVisible bounds not found');
  let n = 0;
  for (let i = s; i <= e; i++) {
    if (/invoke-direct \{p0\}, Lcom\/goudong\/jd\/ui\/projects\/ProjectsFragment;->refresh(Projects|Activities)Silent\(\)V/.test(lines[i])) {
      lines[i] = `    nop # ${MARKER}：onResume 回来只 render 缓存，不后台重拉`;
      n++;
    }
  }
  if (n !== 2) fail(`loadOnVisible: expected 2 refreshXxxSilent calls, found ${n}`);
  report.push(`ProjectsFragment.loadOnVisible: ${n} silent-refresh -> nop`);
  return lines.join('\n');
});

// ---- 2) ProjectsFragment onTabSelected：不清缓存 + renderCurrentTab(true->false) ----
patchFile('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1.smali', (src) => {
  const lines = src.split('\n');
  let cleared = 0;
  for (let i = 0; i < lines.length; i++) {
    if (/access\$setCached(Activities|Projects)\$p\(Lcom\/goudong\/jd\/ui\/projects\/ProjectsFragment;Ljava\/util\/List;\)V/.test(lines[i])) {
      lines[i] = `    nop # ${MARKER}：切 tab 不清缓存，render 走缓存不走网络`;
      cleared++;
    }
  }
  if (cleared !== 2) fail(`onTabSelected: expected 2 setCachedXxx(null), found ${cleared}`);
  // renderCurrentTab(Z)V 调用：把传 true 的改成 false（只改 onTabSelected 内的）
  // 找到 access$renderCurrentTab 的 invoke-direct，其 boolean 参数寄存器往前找 const/4 vX, 0x1
  let rendered = 0;
  for (let i = 0; i < lines.length; i++) {
    if (/access\$renderCurrentTab\(Lcom\/goudong\/jd\/ui\/projects\/ProjectsFragment;Z\)V/.test(lines[i])) {
      // 往前找最近的 const/4 <reg>, 0x1（force=true）
      for (let j = i - 1; j >= Math.max(0, i - 8); j--) {
        const m = lines[j].match(/^\s*const\/4 (\w+), 0x1\s*$/);
        if (m) {
          lines[j] = `    const/4 ${m[1]}, 0x0 # ${MARKER}：切 tab 纯缓存渲染（原 force=true 走网络）`;
          rendered++;
          break;
        }
      }
    }
  }
  if (rendered < 1) fail('onTabSelected: no renderCurrentTab(true) downgraded');
  report.push(`ProjectsFragment.onTabSelected: ${cleared} cache-clear -> nop, ${rendered} force-render -> cached`);
  return lines.join('\n');
});

// ---- 3) TasksFragment.onResume$1：loadDashboard -> renderCurrentTab ----
patchFile('smali_classes6/com/goudong/jd/ui/tasks/TasksFragment$onResume$1.smali', (src) => {
  const needle = 'access$loadDashboard(Lcom/goudong/jd/ui/tasks/TasksFragment;)V';
  if (!src.includes(needle)) fail('Tasks onResume$1: loadDashboard call not found');
  const count = src.split(needle).length - 1;
  if (count !== 1) fail(`Tasks onResume$1: expected 1 loadDashboard call, found ${count}`);
  const out = src.replace(
    /invoke-static \{v0\}, (Lcom\/goudong\/jd\/ui\/tasks\/TasksFragment;->access\$loadDashboard\(Lcom\/goudong\/jd\/ui\/tasks\/TasksFragment;\)V)/,
    `invoke-static {v0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->access$renderCurrentTab(Lcom/goudong/jd/ui/tasks/TasksFragment;)V # ${MARKER}：切回来只重画，不拉数据`
  );
  if (out === src) fail('Tasks onResume$1: replacement failed');
  // access 方法名也需要存在性校验（renderCurrentTab 的 access 是否存在在断言里做）
  report.push('TasksFragment.onResume: loadDashboard -> renderCurrentTab(access)');
  return out;
});

// ---- 4) JdPortalFragment.onResume$1：loadAccounts/loadTaskTabData -> renderContent ----
patchFile('smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment$onResume$1.smali', (src) => {
  let out = src;
  let n = 0;
  const reps = [
    [/access\$loadAccounts\(Lcom\/goudong\/jd\/ui\/jd\/JdPortalFragment;\)V/,
      'access$renderContent(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V'],
    [/access\$loadTaskTabData\(Lcom\/goudong\/jd\/ui\/jd\/JdPortalFragment;\)V/,
      'access$renderContent(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V'],
  ];
  for (const [re, to] of reps) {
    const hits = (out.match(new RegExp(re.source, 'g')) ?? []).length;
    if (hits !== 1) fail(`Jd onResume$1: expected 1 ${re.source.slice(7, 30)}, found ${hits}`);
    out = out.replace(re, to);
    n++;
  }
  // 标记注释加在方法第一行 invoke 附近：给文件加 marker 行（加在 .method invoke()V 之后）
  out = out.replace(
    /(\.method public final invoke\(\)V\n)/,
    `$1    # ${MARKER}：切回来只 renderContent 重画，不拉数据（loadAccounts/loadTaskTabData 各 1 处已改）\n`
  );
  report.push(`JdPortalFragment.onResume: ${n} loads -> renderContent(access)`);
  return out;
});

// ---- 断言：access 方法存在性 ----
function mustHave(rel, needle) {
  const src = readFileSync(join(root, rel), 'utf8');
  if (!src.includes(needle)) fail(`${rel}: missing ${needle}`);
}
mustHave('smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali',
  'access$renderCurrentTab(Lcom/goudong/jd/ui/tasks/TasksFragment;)V');
mustHave('smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali',
  'access$renderContent(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V');

console.log(`[patch-noresume-reload] OK:\n  ${report.join('\n  ')}`);
