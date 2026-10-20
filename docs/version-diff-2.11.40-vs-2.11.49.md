# 狗东 2.11.40 → 2.11.49 版本对比（第 43 轮上游跟进依据）

> 对比对象：官方 `狗东_2.11.40.apk`（versionCode 166）→ 官方 `狗东_2.11.49.apk`（versionCode 175）
> 方法：apktool 2.11.1 解码 → 归一化 smali diff（`tools/upstream-2.11.40/tooling/normdiff.py`，
> 去掉 `.line` / `.local` / 寄存器编号 / lambda 序号）→ 人工归类
> 结论：**REAL ADDED 114 / REAL REMOVED 22 / REAL CHANGED 110**（共 246 个 smali 文件受影响）

## 一、总体

| 维度 | 2.11.40 | 2.11.49 | 说明 |
| --- | --- | --- | --- |
| versionName / versionCode | 2.11.40 / 166 | 2.11.49 / 175 | 九个小版本，功能跨 3 个主题 |
| dex 数 | 13 | 13 | 注入我们的 `classes14.dex` 后为 14 |
| manifest | — | +`CashLogActivity` | 提现记录页，`parentActivityName=MainActivity` |
| 资源 | — | `colors.xml` +4 色；`public.xml` id 整体后移 | 新色插入导致 `R$color` 92 行 id 变化 |
| 新类 | — | 114 个（含 2 个「重命名」隐藏新增） | 喜马拉雅抢兑是最大一块 |

## 二、功能变化

### 1) 喜马拉雅抢兑（新业务线）

- 新页面 `XmlyRushFragment`（50 个内部类 / lambda）：账号选择、档位（`XmlyLevel`）读取、
  场次与开窗倒计时、后端抢兑日志轮询、结果汇总、提现入口。
- 新工具 `XmlyTimeHelper`（提现时段 / 下一次提现窗口）、12 个模型：
  `XmlyAccount` / `XmlyActiveWithdrawTasks` / `XmlyLevel(sResult)` / `XmlyPortalConfig` /
  `XmlyWithdrawSessionsPage` / `XmlyWithdrawTask` 等。
- `PortalRepository` 新增 12 个协程方法：`fetchXmlyAccounts` / `fetchXmlyConfig` /
  `queryXmlyLevels` / `scheduleXmlyWithdraw` / `fetchXmlyWithdrawSessions` /
  `fetchXmlyWithdrawStatus` / `setXmlyRushModePref` / `checkXmlyAuth` 等。
- 抢兑入口：`ProjectRushListFragment.onCreateView` 新增第 4 张卡「📻 喜马拉雅抢兑」，
  点击走 `ProjectRushFragment.openXmly()`；`PortalRushUIConfig` 新增 `xmly` 段。

### 2) 现金 / 分成体系

- 模型：`PortalCashBalance` / `PortalCashLog` / `PortalCashLogPage`；
  `PortalDashboard` 新增 `cashAvailableYuan` / `cashBalanceYuan` / `cashLockedYuan` / `cashDebtYuan`。
- UI：`CashLogSheet`（任务页「现金」tab 的流水弹窗：增加/减少/其他筛选、余额·锁定·欠款汇总）、
  `CashLogActivity`（我的-提现记录页）、首页/抢兑页的现金提示。
- 分成：`RevenueShareSupport`（`effectivePercent`、分成活动说明文案）+ `PortalActivity`
  新增 `isRevenueShare` / `platformSharePercent`；项目卡显示「分成 N%」标签（`tag_cash_*` 配色）。
- `PortalRepository`：`fetchCashBalance` / `fetchCashLogs`；酷狗抢兑页新增
  `refreshRevenueShareCashHint`（按分成比例提示现金扣减）。

### 3) 设计系统重构（影响面最大）

- 新增 `AppTextStyle` / `AppTypography` / `AppTypographyKt`：全 App 文本尺寸改走
  `setTextSp(TextView, Float)` / `appText(Context, String, AppTextStyle)`；
  颜色改走 `AppThemeKt.themeColor(Context, Int)`（`UiKitKt` 里 50+ 方法同步改写）。
- 颜色：`partner_alipay` / `partner_alipay_soft` / `partner_wechat_soft` / `tint_negative_soft`。

### 4) 其他常规迭代

- **饿了么日常抢兑**：`ElmDailyDisplayAccount` / `ElmDailyDisplaySummary` / `ElmDailyTaskView`
  新模型；`ElmDailyRushFragment` 重写（`startCountdown` 从 2 参改 3 参、`selectionNeedsMidnight`、
  `briefNeedsMidnight` / `itemNeedsMidnight`）；`ElmMallDailySettings` 字段重组
  （去掉 `canMidnightCountdown` / `countdownAfterHour`，加 `refreshHint` / `rushSubmitEnabled`）。
- **任务页充值中心**：`TasksFragment.renderRechargeHubCard`（充值/分成入口卡片）。
- **项目/协议中心**：`ProjectsFragment` 新增协议绑定/解绑、二维码弹窗、暂停、续费、自动续费切换、
  网贷账户多选删除等（8 个新 `$r8$lambda` 与 6 个新 lambda 辅助方法）。
- **通知中心**：`NotificationListActivity` 分类 chip 重做（`refreshCategoryChips` lambda 变化）。
- **充值页**：`AlipayRechargeActivity` / `WechatRechargeActivity` 支付对话框重写（`ensurePayDialog`）。
- **杂项**：`UpdateChecker`、`AboutVersionActivity`、`UiKitKt.applyCompactTabText`、
  `KugouRushFragment` 抢兑模式 + 分成现金提示、`MarkdownHtmlKt` 新重载。

## 三、接口与数据

| 类别 | 变化 |
| --- | --- |
| `PortalRepository` | +12 xmly*、+`fetchCashBalance` / `fetchCashLogs`、`createAlipay/WechatRechargeOrder` 调整 |
| `PortalRushUIConfig` | +`xmly`（`XmlyPortalConfig`：withdrawHours / rushMode / 场次上限） |
| `PortalDashboard` | +4 个现金字段 |
| `PortalActivity` | +`isRevenueShare` / `platformSharePercent` |
| `ElmMallDailySettings` | 字段重组（见上） |

## 四、对本项目（重打包）的影响

1. **资源 id 必须整体跟进**：新增 4 个颜色使 `public.xml` 里其后所有 color id 后移，
   官方 smali 引用的新 id 必须与 `R$color.smali` 一致 → overlay 同时替换
   `R$color.smali` / `res/values/public.xml` / `colors.xml`（我方 iOS 调色按名字重新贴回）。
2. **我方设计令牌不会被冲掉**：`colors.xml` 用「上游文件 + 我方按名覆盖 + 追加 `goudong_bg_scrim`」
   生成，`UiKitKt` 采用 ours-wins（保留第 37/38 轮字号与玻璃工厂）。
3. **入口选择器要重贴**：上游 `ProjectRushListFragment.onCreateView` 整段重写（新增喜马拉雅卡），
   第 39/40 轮的 `RushEntryPicker.installKugou/installElm` 与 `RushDockInset` 以 recipe 方式重贴。
4. **手机卡业务卡上游仍在**：2.11.49 的 `renderPointsTab` 仍带「手机卡业务」块，
   `patch-round43` 的 `THEIRS+GLASS+no-phonecard` recipe 继续删除。
5. **el 日常抢兑的旧方法要丢**：我方保留的 `startCountdown(String,String)` 与
   `canStartMidnightNow()` 在上游已删除且无调用点，必须一并删除，否则引用已消失的
   `ElmMallDailySettings.getCanMidnightCountdown()` / 旧 lambda 构造器。

## 五、移植判定链（可复现）

见 `tools/upstream-2.11.49/tooling/`：

| 步骤 | 工具 | 结果 |
| --- | --- | --- |
| 归一化 diff 40→49 | `normdiff.py` | +114 / -22 / *110 / 重命名 2 |
| 冲突矩阵 | `classify49.py` | MERGE 21 / SAFE REPLACE 89（+R$color=90）/ UP-REMOVED 22 / 我方独有 11 |
| 方法级三方合并 + 行级替换回放 | `merge49.py` | replay 优先；4 个 recipe（rush hooks / glass+no-phonecard / hide-activity-no / dock） |
| 符号解析 | `resolve-all.py` | 相对 ref-ours **0 条真实悬挂引用**（新增 15 条全为框架继承误报） |
| 覆盖应用 | `tools/patch-round43.mjs` | replace 90 / merge 21 / add 116 / delete 24 + 资源 + manifest |
