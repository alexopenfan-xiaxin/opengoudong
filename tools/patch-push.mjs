#!/usr/bin/env node
// JPush（极光推送）静音：消除「Jiguang提示：包名和AppKey不匹配」常驻通知。
//
// Usage: node tools/patch-push.mjs <decoded-dir> [theme.json]
//
// 背景（第 14 轮用户反馈）：
//   lg9 品牌改造把包名换成 com.goudong.open，但 JPUSH_APPKEY=173ed5f89f68ae2599e666ae
//   是极光后台绑定 com.goudong.jd 的 key —— 服务端注册返回 0x3ed（包名/AppKey 不匹配），
//   SDK 的 cn/jiguang/aw/a 自己发一条 ONGOING 系统通知（id 10000）提示不匹配。
//   注册都失败了，推送本来就收不到 —— 所以「解决」= 屏蔽初始化，通知随之消失。
//
// 两个模式：
//   ① 默认（没有 jpush.appkey）：删掉清单里的 InitProvider 自动初始化入口 +
//      把 JPushHelper.ensureInitialized 方法体短路成 return-void。
//      不注册、不重试、不再发那条通知；应用内「消息通知」走 REST，不受影响。
//   ② theme.json 提供 jpush.appkey（极光后台为 com.goudong.open 注册的新 key）：
//      只改写 JPUSH_APPKEY 的值，初始化保持原样 = 真正恢复推送。
//
// 功能损失（已在计划文档声明）：JPush 通道的推送（活动/掉线提醒）不再到达。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';

const decDir = process.argv[2];
const themePath = process.argv[3];
if (!decDir) {
  console.error('usage: patch-push.mjs <decoded-dir> [theme.json]');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const MANIFEST = join(root, 'AndroidManifest.xml');
const JPUSH_HELPER = join(root, 'smali_classes3/com/goudong/jd/push/JPushHelper.smali');

function fail(msg) {
  console.error(`[patch-push] FATAL: ${msg}`);
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

// ---- 可选 AppKey（真修复模式） -------------------------------------------
let appkey = null;
if (themePath && existsSync(themePath)) {
  try {
    const theme = JSON.parse(readFileSync(themePath, 'utf8'));
    appkey = theme?.jpush?.appkey ?? null;
  } catch (e) {
    fail(`cannot parse ${themePath}: ${e.message}`);
  }
}

if (!existsSync(MANIFEST)) fail(`missing ${MANIFEST}`);
if (!existsSync(JPUSH_HELPER)) fail(`missing ${JPUSH_HELPER}`);

let manifest = readFileSync(MANIFEST, 'utf8');
let helper = readFileSync(JPUSH_HELPER, 'utf8');

const PROVIDER_NEEDLE = 'android:name="cn.jpush.android.service.InitProvider"';
const APPKEY_NEEDLE = '<meta-data android:name="JPUSH_APPKEY" android:value="';

if (appkey) {
  // ---- 模式②：换真 AppKey，保持推送可用 --------------------------------
  const ns = count(manifest, APPKEY_NEEDLE);
  if (ns !== 1) fail(`JPUSH_APPKEY meta-data matched ${ns} times, expected 1`);
  const from = manifest.indexOf(APPKEY_NEEDLE) + APPKEY_NEEDLE.length;
  const to = manifest.indexOf('"', from);
  const old = manifest.slice(from, to);
  manifest = manifest.slice(0, from) + appkey + manifest.slice(to);
  console.log(`[patch-push] JPUSH_APPKEY ${old} -> ${appkey}（真修复模式：推送保持启用）`);
} else {
  // ---- 模式①（默认）：屏蔽 JPush 自动初始化 ------------------------------
  // 1) 清单里删掉 InitProvider（进程启动自动初始化的入口）
  const ns = count(manifest, PROVIDER_NEEDLE);
  if (ns !== 1) fail(`InitProvider matched ${ns} times in manifest, expected 1`);
  const lines = manifest.split('\n');
  const idx = lines.findIndex((l) => l.includes(PROVIDER_NEEDLE));
  if (idx < 0) fail('InitProvider line not found');
  const removedLine = lines[idx];
  if (!removedLine.trim().startsWith('<provider') || !removedLine.trim().endsWith('/>')) {
    fail(`InitProvider element is not a single self-closing line: ${removedLine.trim().slice(0, 80)}…`);
  }
  lines.splice(idx, 1);
  manifest = lines.join('\n');

  // 2) JPushHelper.ensureInitialized 方法体短路（PushManager.init 的落点）
  const head = '.method public final ensureInitialized(Landroid/content/Context;)V\n';
  const nsh = count(helper, head);
  if (nsh !== 1) fail(`ensureInitialized head matched ${nsh} times, expected 1`);
  const hFrom = helper.indexOf(head);
  const hTo = helper.indexOf('.end method', hFrom);
  if (hTo < hFrom) fail('ensureInitialized .end method precedes method head');
  const body = helper.slice(hFrom, hTo + '.end method'.length);
  if (!body.includes('JPushInterface;->init')) {
    fail('ensureInitialized body does not look like the JPush init path (unexpected shape)');
  }
  const replacement =
    head +
    '    .locals 0\n' +
    '    .param p1, "context"    # Landroid/content/Context;\n' +
    '\n' +
    '    # 第 14 轮：JPush 屏蔽 —— 包名换新后 JPUSH_APPKEY 与包名不匹配，SDK 会发\n' +
    '    # 「Jiguang提示：包名和AppKey不匹配」常驻通知。注册本就失败、推送收不到，\n' +
    '    # 这里直接短路初始化：不注册、不重试、不再发通知（应用内消息通知走 REST）。\n' +
    '    # 恢复推送：在 theme.json 提供 jpush.appkey（com.goudong.open 的新 key）\n' +
    '    # 并移除本短路。\n' +
    '    return-void\n' +
    '.end method';
  helper = helper.slice(0, hFrom) + replacement + helper.slice(hTo + '.end method'.length);
  console.log('[patch-push] JPush 屏蔽：InitProvider 已删 + ensureInitialized 短路');
}

// ---- 断言 ----------------------------------------------------------------
const problems = [];

if (appkey) {
  if (!manifest.includes(`${APPKEY_NEEDLE}${appkey}"`)) problems.push('JPUSH_APPKEY 未替换成功');
  if (!manifest.includes(PROVIDER_NEEDLE)) problems.push('真修复模式不应删除 InitProvider');
  if (!helper.includes('JPushInterface;->init')) problems.push('真修复模式不应短路 ensureInitialized');
} else {
  if (manifest.includes(PROVIDER_NEEDLE)) problems.push('InitProvider 仍在清单里');
  if (count(helper, '.method public final ensureInitialized(Landroid/content/Context;)V') !== 1) {
    problems.push('ensureInitialized 方法头丢失/重复');
  }
  const head = '.method public final ensureInitialized(Landroid/content/Context;)V\n';
  const seg = helper.slice(helper.indexOf(head), helper.indexOf('.end method', helper.indexOf(head)) + 20);
  if (!seg.includes('return-void') || seg.includes('JPushInterface;->init')) {
    problems.push('ensureInitialized 未被短路');
  }
}
if (count(helper, '.method ') !== count(helper, '.end method')) {
  problems.push(`JPushHelper .method (${count(helper, '.method ')}) 与 .end method (${count(helper, '.end method')}) 数量不一致`);
}
// 其余 JPush 组件保留（死代码无害；恢复推送时无需再动清单）
if (!manifest.includes('JPUSH_APPKEY')) problems.push('JPUSH_APPKEY meta-data 被误删');

if (problems.length) {
  console.error('[patch-push] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

writeFileSync(MANIFEST, manifest);
writeFileSync(JPUSH_HELPER, helper);
console.log(`[patch-push] OK: ${MANIFEST}`);
console.log(`[patch-push] OK: ${JPUSH_HELPER}`);
