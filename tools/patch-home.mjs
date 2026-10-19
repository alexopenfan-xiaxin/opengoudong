#!/usr/bin/env node
// 首页第一刀：renderHome 在清空容器之后交给 HomeFirstCut（classes14）。
//
// Usage: node tools/patch-home.mjs <decoded-dir>
//
// APPLY = false：不改 smali，整页回到原 9 段堆叠（需重新打包）。
// 收件箱 / 摘要条各自的开关在 tools/liquidglass/shim/HomeFirstCut.kt。
//
// 另外把 coinLogCard 的 take(6) 改成 take(1)。摘要条只展示最近一条，
// 不必先建 6 行再删掉。空列表仍走原来的「暂无积分变动」。

import { readFileSync, writeFileSync, existsSync, readdirSync } from 'node:fs';
import { join, resolve } from 'node:path';

/** 整段回退：false 时本脚本成功退出且不改文件。 */
const APPLY = true;

const TAKE = {
  id: 'coin-log-take-1',
  find:
    '    const/4 v3, 0x6\n' +
    '\n' +
    '    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;\n',
  replace:
    '    const/4 v3, 0x1\n' +
    '\n' +
    '    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;\n',
};

const HOOK =
  '    invoke-static {p0, p1}, Lcom/example/liquidglass/HomeFirstCut;->render(Ljava/lang/Object;Ljava/lang/Object;)V\n' +
  '\n' +
  '    return-void\n';

function fail(msg) {
  console.error(`[patch-home] FATAL: ${msg}`);
  process.exit(1);
}

function count(haystack, needle) {
  let n = 0;
  let i = haystack.indexOf(needle);
  while (i !== -1) {
    n++;
    i = haystack.indexOf(needle, i + needle.length);
  }
  return n;
}

function findHome(root) {
  const hits = [];
  for (const dir of readdirSync(root)) {
    if (!dir.startsWith('smali')) continue;
    const candidate = join(root, dir, 'com/goudong/jd/ui/home/HomeFragment.smali');
    if (existsSync(candidate)) hits.push(candidate);
  }
  if (hits.length !== 1) fail(`expected 1 HomeFragment.smali, found ${hits.length}: ${hits.join(', ')}`);
  return hits[0];
}

/** 切出 `renderHome(PortalHomeSnapshot)V` 的 [start, end) ，end 指向 `.end method` 那一行。 */
function renderHomeRange(lines) {
  const sig = '.method private final renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V';
  const hits = [];
  for (let i = 0; i < lines.length; i++) {
    if (lines[i].trim() === sig) hits.push(i);
  }
  if (hits.length !== 1) fail(`renderHome signature matched ${hits.length} times`);
  const start = hits[0];
  for (let i = start + 1; i < lines.length; i++) {
    if (lines[i].trim() === '.end method') return { start, end: i };
  }
  fail('renderHome has no .end method');
}

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-home.mjs <decoded-dir>');
  process.exit(2);
}
const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) fail(`not an apktool-decoded tree: ${root}`);

if (!APPLY) {
  console.log('[patch-home] APPLY=false, renderHome left unchanged');
  process.exit(0);
}

const target = findHome(root);
let src = readFileSync(target, 'utf8');

if (src.includes('Lcom/example/liquidglass/HomeFirstCut;->render(')) {
  console.log(`[patch-home] already hooked: ${target}`);
} else {
  const lines = src.split('\n');
  const range = renderHomeRange(lines);
  const body = lines.slice(range.start, range.end);
  const clear = body.findIndex((line) => line.includes('->removeAllViews()V'));
  if (clear < 0) fail('renderHome does not call removeAllViews');
  const kept = body.slice(0, clear + 1);
  const rebuilt = [
    ...lines.slice(0, range.start),
    ...kept,
    '',
    HOOK.trimEnd(),
    ...lines.slice(range.end),
  ];
  src = rebuilt.join('\n');
  console.log(`[patch-home] renderHome now delegates to HomeFirstCut after removeAllViews`);
}

{
  const n = count(src, TAKE.find);
  const already = count(src, TAKE.replace);
  if (n === 1) {
    src = src.replace(TAKE.find, TAKE.replace);
    console.log(`[patch-home] ${TAKE.id}: coinLogCard take(6) -> take(1)`);
  } else if (n === 0 && already === 1) {
    console.log(`[patch-home] ${TAKE.id}: already take(1)`);
  } else {
    fail(`${TAKE.id} anchor matched ${n} times (already ${already}), expected 1`);
  }
}

const problems = [];
const lines = src.split('\n');
const range = renderHomeRange(lines);
const body = lines.slice(range.start, range.end).join('\n');
if (!body.includes('HomeFirstCut;->render(Ljava/lang/Object;Ljava/lang/Object;)V')) {
  problems.push('renderHome 未调用 HomeFirstCut.render');
}
for (const sym of ['->expireCard(', '->elmHelpAlertCard(', '->protocolAlertCard(', '->notificationCard(', '->shortcutCard(', '->coinLogCard(', '->profileCard(', '->heroCard(', '->dailyTaskCard(']) {
  if (body.includes(sym)) problems.push(`renderHome 仍直接调用 ${sym}`);
}
if (!src.includes('.method private final expireCard(')) problems.push('expireCard 构造被误删');
if (!src.includes('.method private final elmHelpAlertCard(')) problems.push('elmHelpAlertCard 构造被误删');
if (!src.includes('.method private final protocolAlertCard(')) problems.push('protocolAlertCard 构造被误删');
if (!src.includes(TAKE.replace.trim().split('\n')[0])) problems.push('coinLog take 未改为 1');
if (count(src, '.method ') !== count(src, '.end method')) {
  problems.push(`.method (${count(src, '.method ')}) 与 .end method 数量不一致`);
}

if (problems.length) {
  console.error('[patch-home] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

writeFileSync(target, src);
console.log(`[patch-home] OK: ${target}`);
