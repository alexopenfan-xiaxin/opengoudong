# 首页第一刀：健康总览 / 预警收件箱 / 摘要条

已批准的信息架构。本文件是执行用计划，不是新的产品决策。

## 目标

首页首屏回答「今天要不要处理」：资料头 + Hero +（有事才出现的）预警收件箱 + 今日任务 + 快捷入口 + 通知摘要 + 积分摘要。

## 用户已定

- 健康总览优先
- 到期 / 饿了么助力 / 协议掉线合并为默认折叠的收件箱（头部常驻计数和最严重一条）
- 通知、积分都收成摘要条
- 同一信息一种卡片规格；玻璃不铺在大段正文上

## 为什么不是手写整段 smali

`HomeFragment.renderHome` 只是按固定顺序 `addView`。预警卡、通知卡、积分卡的点击和文案都在各自的私有构造方法里。重写这些方法会动上千行寄存器。

最小改动：

- `tools/patch-home.mjs` 在 `removeAllViews` 之后把 `renderHome` 换成一次 `HomeFirstCut.render`
- `tools/liquidglass/shim/HomeFirstCut.kt` 用反射调用原来的构造方法，再重排、折叠、裁剪
- `coinLogCard` 的 `take(6)` 改为 `take(1)`

卡片构造方法保留。跳转目标不变。服务端契约不变。

## 新顺序

1. profileCard
2. heroCard
3. 预警收件箱（三项都空则不出现；`ENABLE_INBOX = false` 时三张卡仍按原样逐张加上）
4. dailyTaskCard（仅未完成）
5. shortcutCard（上移）
6. notificationCard（`ENABLE_COMPACT` 时去掉多行列表，保留标题、公告跑马灯、空态）
7. coinLogCard（最近 1 条，或空态文案）

## 玻璃

不恢复卡片玻璃，也不重新打开 `GlassChipView`（第 14 / 20 轮已经证明大字和胶囊上的玻璃会伤阅读）。收件箱头部用 4dp 色条 + 计数胶囊，摘要条用扁平圆角。

## 回退

- 整页回退：`tools/patch-home.mjs` 里 `APPLY = false`，重新打包
- 只关收件箱或只关摘要：`HomeFirstCut.kt` 的 `ENABLE_INBOX` / `ENABLE_COMPACT`

## 接线断言

`verify.py` #27：`renderHome` 调用 `HomeFirstCut.render`，不再直接 `addView` 那几张卡；构造方法还在；积分 `take(1)`；`classes14` 里有 `HomeFirstCut.smali`。

断言不证明折叠和首屏长度。那两项要装机看。

## TDD

Mode: off。Decision: skipped。没有要求先写失败测试。验证是补丁自检 + `verify.py` #27 + 流水线能打出签名包。
