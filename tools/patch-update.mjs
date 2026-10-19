#!/usr/bin/env node
// 关闭「检查更新 / 强制升级」：把 UpdateChecker.check 改成直接返回 null，并切断更新源 URL。
//
// Usage: node tools/patch-update.mjs <decoded-dir>
//
// 为什么要动两处：
//   1. `UpdateChecker.check()` 是唯一发起 `GET /static/update_apk/version.json` 的地方，
//      MainActivity 启动时 checkUpdate() 会调它，AboutVersionActivity 的「检查更新」按钮也调它。
//      把它短路成 `return null`，两条路都不再联网、不再弹强制升级弹窗。
//   2. `AppEnvironment.UPDATE_CHECK_URL` 是同一个 URL 的常量定义。改它属于纵深防御：
//      即使 check() 的短路被绕过，也不会去轮询官方升级源。
//
// 服务端现状（2026-10-05 实测）：`version.json` 返回 versionCode 153 / forceUpdate true，
// 而本 APK 是 150，所以官方一旦发版，这个重打包版一启动就会被强制升级弹窗拦死。
//
// 所有改动都断言「恰好命中一次」，静默 no-op 会直接报错退出。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-update.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

/** 把 `check()` 整个方法体换成直接返回 null（保留方法签名与协程挂起语义） */
const CHECKER = join(root, 'smali_classes9/com/goudong/jd/update/UpdateChecker.smali');
const METHOD_HEAD = '.method public final check(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;';
const STUB_BODY = `    .locals 1

    # update-check disabled by tools/patch-update.mjs
    const/4 v0, 0x0

    return-object v0
`;

function patchChecker() {
  if (!existsSync(CHECKER)) throw new Error(`missing ${CHECKER}`);
  const text = readFileSync(CHECKER, 'utf8');
  const lines = text.split('\n');

  const start = lines.indexOf(METHOD_HEAD);
  if (start < 0) throw new Error(`${METHOD_HEAD} not found in ${CHECKER}`);
  if (lines.indexOf(METHOD_HEAD, start + 1) >= 0) throw new Error(`${METHOD_HEAD} found twice`);

  // 方法体结束：头部之后第一个 .end method
  let end = -1;
  for (let i = start + 1; i < lines.length; i++) {
    if (lines[i].trim() === '.end method') { end = i; break; }
  }
  if (end < 0) throw new Error(`no .end method after ${METHOD_HEAD}`);

  const body = lines.slice(start + 1, end);
  // 替换前必须确认拿到的是真方法体（含那个唯一的版本号比较），否则说明锚点错了
  const bodyText = body.join('\n');
  for (const marker of ['Lcom/goudong/jd/update/UpdateInfo;', 'requestText$default', '0x96']) {
    if (!bodyText.includes(marker)) {
      throw new Error(`check() body lost marker ${marker} — anchor mismatch, refusing to patch`);
    }
  }

  const out = [
    ...lines.slice(0, start + 1),
    ...STUB_BODY.split('\n').slice(0, -1),
    ...lines.slice(end),
  ];
  writeFileSync(CHECKER, out.join('\n'));
  console.log(`  UpdateChecker.check: body ${body.length} lines -> return null`);
}

/** 更新源常量改成不可用的保留地址 */
const ENV = join(root, 'smali_classes3/com/goudong/jd/data/model/AppEnvironment.smali');
const OLD_URL = 'http://180.152.5.230:5701/static/update_apk/version.json';
const NEW_URL = 'http://127.0.0.1:1/update-disabled';

function patchEnv() {
  if (!existsSync(ENV)) throw new Error(`missing ${ENV}`);
  const text = readFileSync(ENV, 'utf8');
  const hits = text.split(OLD_URL).length - 1;
  if (hits !== 1) throw new Error(`expected exactly 1 UPDATE_CHECK_URL occurrence in ${ENV}, got ${hits}`);
  writeFileSync(ENV, text.replace(OLD_URL, NEW_URL));
  console.log(`  AppEnvironment.UPDATE_CHECK_URL: ${OLD_URL} -> ${NEW_URL}`);
}

console.log('== 关闭更新检查 ==');
patchChecker();
patchEnv();
console.log('  OK');
