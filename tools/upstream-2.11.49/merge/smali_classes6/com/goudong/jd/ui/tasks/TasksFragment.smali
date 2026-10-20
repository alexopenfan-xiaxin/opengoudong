.class public final Lcom/goudong/jd/ui/tasks/TasksFragment;
.super Landroidx/fragment/app/Fragment;
.source "TasksFragment.kt"

# interfaces
.implements Lcom/goudong/jd/ui/common/MainTabResettable;
.implements Lcom/goudong/jd/ui/common/InnerTabSwipeHost;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksFragment.kt\ncom/goudong/jd/ui/tasks/TasksFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,615:1\n1#2:616\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J.\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0&H\u0002J(\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J$\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u001cH\u0016J\u0008\u00105\u001a\u00020\u001cH\u0002J\u0006\u00106\u001a\u00020\u001cJ\u0008\u00107\u001a\u00020\u001cH\u0002J\u0008\u00108\u001a\u00020\u001cH\u0002J\u0008\u00109\u001a\u00020\u001cH\u0002J\u0008\u0010:\u001a\u00020-H\u0002J\u0008\u0010;\u001a\u00020\u001cH\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u000cH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/goudong/jd/ui/tasks/TasksFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/goudong/jd/ui/common/MainTabResettable;",
        "Lcom/goudong/jd/ui/common/InnerTabSwipeHost;",
        "()V",
        "authHintView",
        "Landroid/widget/TextView;",
        "checkinBtn",
        "Landroid/widget/Button;",
        "contentHost",
        "Landroid/widget/LinearLayout;",
        "currentTab",
        "",
        "dailyBusy",
        "",
        "dashboard",
        "Lcom/goudong/jd/data/model/PortalDashboard;",
        "innerTabCount",
        "getInnerTabCount",
        "()I",
        "innerTabIndex",
        "getInnerTabIndex",
        "isRedeeming",
        "prayBtn",
        "statsRow",
        "tabs",
        "Lcom/example/liquidglass/GlassTabLayout;",
        "applyDashboard",
        "",
        "d",
        "checkin",
        "loadDashboard",
        "makeQuickTile",
        "title",
        "",
        "desc",
        "tint",
        "onClick",
        "Lkotlin/Function0;",
        "makeStatTile",
        "label",
        "value",
        "endGap",
        "makeStatsGrid",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "pray",
        "refreshDashboard",
        "renderCoinLogTab",
        "renderCurrentTab",
        "renderPointsTab",
        "renderRechargeHubCard",
        "resetToInitialState",
        "selectInnerTab",
        "index",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authHintView:Landroid/widget/TextView;

.field private checkinBtn:Landroid/widget/Button;

.field private contentHost:Landroid/widget/LinearLayout;

.field private currentTab:I

.field private dailyBusy:Z

.field private dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

.field private isRedeeming:Z

.field private prayBtn:Landroid/widget/Button;

.field private statsRow:Landroid/widget/LinearLayout;

.field private tabs:Lcom/example/liquidglass/GlassTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method
.method public static final synthetic access$applyDashboard(Lcom/goudong/jd/ui/tasks/TasksFragment;Lcom/goudong/jd/data/model/PortalDashboard;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;
    .param p1, "d"    # Lcom/goudong/jd/data/model/PortalDashboard;

    .line 42
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/tasks/TasksFragment;->applyDashboard(Lcom/goudong/jd/data/model/PortalDashboard;)V

    return-void
.end method
.method public static final synthetic access$checkin(Lcom/goudong/jd/ui/tasks/TasksFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;

    .line 42
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->checkin()V

    return-void
.end method
.method public static final synthetic access$getCurrentTab$p(Lcom/goudong/jd/ui/tasks/TasksFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;

    .line 42
    iget v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->currentTab:I

    return v0
.end method
.method public static final synthetic access$getDashboard$p(Lcom/goudong/jd/ui/tasks/TasksFragment;)Lcom/goudong/jd/data/model/PortalDashboard;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;

    .line 42
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    return-object v0
.end method
.method public static final synthetic access$isRedeeming$p(Lcom/goudong/jd/ui/tasks/TasksFragment;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;

    .line 42
    iget-boolean v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->isRedeeming:Z

    return v0
.end method
.method public static final synthetic access$loadDashboard(Lcom/goudong/jd/ui/tasks/TasksFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;

    .line 42
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->loadDashboard()V

    return-void
.end method
.method public static final synthetic access$pray(Lcom/goudong/jd/ui/tasks/TasksFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;

    .line 42
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->pray()V

    return-void
.end method
.method public static final synthetic access$renderCurrentTab(Lcom/goudong/jd/ui/tasks/TasksFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;

    .line 42
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderCurrentTab()V

    return-void
.end method
.method public static final synthetic access$setCurrentTab$p(Lcom/goudong/jd/ui/tasks/TasksFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;
    .param p1, "<set-?>"    # I

    .line 42
    iput p1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->currentTab:I

    return-void
.end method
.method public static final synthetic access$setDailyBusy$p(Lcom/goudong/jd/ui/tasks/TasksFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dailyBusy:Z

    return-void
.end method
.method public static final synthetic access$setDashboard$p(Lcom/goudong/jd/ui/tasks/TasksFragment;Lcom/goudong/jd/data/model/PortalDashboard;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/PortalDashboard;

    .line 42
    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    return-void
.end method
.method public static final synthetic access$setRedeeming$p(Lcom/goudong/jd/ui/tasks/TasksFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/tasks/TasksFragment;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->isRedeeming:Z

    return-void
.end method
.method private final applyDashboard(Lcom/goudong/jd/data/model/PortalDashboard;)V
    .locals 8
    .param p1, "d"    # Lcom/goudong/jd/data/model/PortalDashboard;

    .line 335
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->statsRow:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    .line 336
    .local v1, "$i$a$-let-TasksFragment$applyDashboard$1":I
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 337
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/tasks/TasksFragment;->makeStatsGrid(Lcom/goudong/jd/data/model/PortalDashboard;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    nop

    .line 335
    .end local v0    # "row":Landroid/widget/LinearLayout;
    .end local v1    # "$i$a$-let-TasksFragment$applyDashboard$1":I
    nop

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->authHintView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->authHintView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .local v0, "$this$applyDashboard_u24lambda_u2443":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$a$-apply-TasksFragment$applyDashboard$2":I
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckInMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 494
    move-object v5, v4

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 344
    .local v6, "$i$a$-takeIf-TasksFragment$applyDashboard$2$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v1

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-TasksFragment$applyDashboard$2$1":I
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    .line 345
    :cond_4
    const-string v4, "\u8bf7\u5148\u524d\u5f80\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u6709\u6548\u7684\u6309\u6708/\u6309\u5929\u6d3b\u52a8"

    check-cast v4, Ljava/lang/CharSequence;

    .line 344
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    nop

    .line 343
    .end local v0    # "$this$applyDashboard_u24lambda_u2443":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-TasksFragment$applyDashboard$2":I
    nop

    .line 350
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dailyBusy:Z

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 351
    .local v0, "checkinEnabled":Z
    :goto_3
    iget-object v3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->checkinBtn:Landroid/widget/Button;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_9

    .local v3, "$this$applyDashboard_u24lambda_u2444":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 352
    .local v6, "$i$a$-apply-TasksFragment$applyDashboard$3":I
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 353
    if-eqz v0, :cond_7

    move v7, v4

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 354
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "\u4eca\u65e5\u5df2\u6253\u5361"

    goto :goto_5

    :cond_8
    const-string v7, "\u6bcf\u65e5\u6253\u5361"

    :goto_5
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 355
    nop

    .line 351
    .end local v3    # "$this$applyDashboard_u24lambda_u2444":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-TasksFragment$applyDashboard$3":I
    nop

    .line 357
    :cond_9
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dailyBusy:Z

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    .line 358
    .local v1, "prayEnabled":Z
    :goto_6
    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->prayBtn:Landroid/widget/Button;

    if-eqz v2, :cond_d

    .local v2, "$this$applyDashboard_u24lambda_u2445":Landroid/widget/Button;
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$a$-apply-TasksFragment$applyDashboard$4":I
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 360
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 361
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "\u4eca\u65e5\u5df2\u7948\u798f"

    goto :goto_8

    :cond_c
    const-string v4, "\u6bcf\u65e5\u7948\u798f"

    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 362
    nop

    .line 358
    .end local v2    # "$this$applyDashboard_u24lambda_u2445":Landroid/widget/Button;
    .end local v3    # "$i$a$-apply-TasksFragment$applyDashboard$4":I
    nop

    .line 363
    :cond_d
    # 第 41 轮：把「自动打卡」开关装到「每日任务」标题旁（幂等）并刷新小字；
    # 顺带补一次自动打卡的机会 —— 首启时 MainActivity.onResume 可能早于登录完成。
    # p1 = PortalDashboard（shim 只按 Object 收，避免 shim 编译期引用 App 类）。
    invoke-static {p0, p1}, Lcom/example/liquidglass/DailyAutoCheckin;->onDashboardLoaded(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
.method private final checkin()V
    .locals 8

    .line 418
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    .line 419
    .local v0, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckInMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "\u6682\u65e0\u6cd5\u6253\u5361"

    :cond_0
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 421
    return-void

    .line 423
    :cond_1
    iget-boolean v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dailyBusy:Z

    if-eqz v1, :cond_2

    return-void

    .line 424
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dailyBusy:Z

    .line 425
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->checkinBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->prayBtn:Landroid/widget/Button;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 427
    :goto_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/tasks/TasksFragment$checkin$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/goudong/jd/ui/tasks/TasksFragment$checkin$1;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 440
    return-void
.end method
.method private final loadDashboard()V
    .locals 7

    .line 324
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/tasks/TasksFragment$loadDashboard$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/tasks/TasksFragment$loadDashboard$1;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 332
    return-void
.end method
.method private final makeQuickTile(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;
    .locals 9
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/String;
    .param p3, "tint"    # I
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 424
    .local v0, "card":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v3, v2

    .local v3, "$this$makeQuickTile_u24lambda_u2461":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 425
    .local v4, "$i$a$-apply-TasksFragment$makeQuickTile$1":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 426
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 427
    nop

    .line 424
    .end local v3    # "$this$makeQuickTile_u24lambda_u2461":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-TasksFragment$makeQuickTile$1":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 429
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$makeQuickTile_u24lambda_u2462":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 430
    .local v4, "$i$a$-apply-TasksFragment$makeQuickTile$2":I
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 433
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 434
    nop

    .line 429
    .end local v3    # "$this$makeQuickTile_u24lambda_u2462":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-TasksFragment$makeQuickTile$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$makeQuickTile_u24lambda_u2463":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$a$-apply-TasksFragment$makeQuickTile$3":I
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 439
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v6, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    nop

    .line 435
    .end local v3    # "$this$makeQuickTile_u24lambda_u2463":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-TasksFragment$makeQuickTile$3":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/tasks/TasksFragment$makeQuickTile$4;

    invoke-direct {v1, p4}, Lcom/goudong/jd/ui/tasks/TasksFragment$makeQuickTile$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 442
    return-object v0
.end method
.method private final makeStatTile(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/LinearLayout;
    .locals 10
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "tint"    # I
    .param p4, "endGap"    # I

    .line 513
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$makeStatTile_u24lambda_u2476":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 515
    .local v3, "$i$a$-apply-TasksFragment$makeStatTile$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 516
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v5

    .local v6, "$this$makeStatTile_u24lambda_u2476_u24lambda_u2472":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 517
    .local v7, "$i$a$-apply-TasksFragment$makeStatTile$1$1":I
    invoke-virtual {v6, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 518
    nop

    .line 516
    .end local v6    # "$this$makeStatTile_u24lambda_u2476_u24lambda_u2472":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-TasksFragment$makeStatTile$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v5

    .local v6, "$this$makeStatTile_u24lambda_u2476_u24lambda_u2473":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 520
    .local v7, "$i$a$-apply-TasksFragment$makeStatTile$1$2":I
    sget v9, Lcom/goudong/jd/R$color;->input_bg:I

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 521
    const/16 v9, 0x8

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 522
    nop

    .line 519
    .end local v6    # "$this$makeStatTile_u24lambda_u2476_u24lambda_u2473":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-TasksFragment$makeStatTile$1$2":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 523
    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v6, v7, v9, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$makeStatTile_u24lambda_u2476_u24lambda_u2474":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 525
    .local v7, "$i$a$-apply-TasksFragment$makeStatTile$1$3":I
    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    sget v9, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v6, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 528
    nop

    .line 524
    .end local v6    # "$this$makeStatTile_u24lambda_u2476_u24lambda_u2474":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TasksFragment$makeStatTile$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$makeStatTile_u24lambda_u2476_u24lambda_u2475":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 530
    .local v7, "$i$a$-apply-TasksFragment$makeStatTile$1$4":I
    move-object v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v6, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 533
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 534
    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v8, v4, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 535
    nop

    .line 529
    .end local v6    # "$this$makeStatTile_u24lambda_u2476_u24lambda_u2475":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TasksFragment$makeStatTile$1$4":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    nop

    .line 514
    .end local v2    # "$this$makeStatTile_u24lambda_u2476":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-TasksFragment$makeStatTile$1":I
    return-object v1
.end method
.method private final makeStatsGrid(Lcom/goudong/jd/data/model/PortalDashboard;)Landroid/widget/LinearLayout;
    .locals 9
    .param p1, "d"    # Lcom/goudong/jd/data/model/PortalDashboard;

    .line 366
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getNextCheckInBonus()I

    move-result v1

    if-lez v1, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getNextCheckInBonus()I

    move-result v1

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getDaysUntilNextCheckInBonus()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff08\u8fd8\u5dee"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 370
    :cond_0
    const-string v1, "\u5df2\u8fbe\u6700\u9ad8\u6863"

    .line 367
    :goto_0
    nop

    .line 372
    .local v1, "bonusText":Ljava/lang/String;
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 373
    .local v3, "gap":I
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .line 494
    .local v5, "$this$makeStatsGrid_u24lambda_u2446":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 373
    .local v6, "$i$a$-apply-TasksFragment$makeStatsGrid$topRow$1":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 374
    .end local v5    # "$this$makeStatsGrid_u24lambda_u2446":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-TasksFragment$makeStatsGrid$topRow$1":I
    .local v4, "topRow":Landroid/widget/LinearLayout;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5929"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    const-string v8, "\u8fde\u7eed\u6253\u5361"

    invoke-direct {p0, v8, v5, v6, v3}, Lcom/goudong/jd/ui/tasks/TasksFragment;->makeStatTile(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u5df2\u6253\u5361"

    goto :goto_1

    :cond_1
    const-string v5, "\u672a\u6253\u5361"

    .line 376
    :goto_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lcom/goudong/jd/R$color;->positive:I

    goto :goto_2

    :cond_2
    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    :goto_2
    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    .line 375
    const-string v8, "\u4eca\u65e5\u72b6\u6001"

    invoke-direct {p0, v8, v5, v6, v7}, Lcom/goudong/jd/ui/tasks/TasksFragment;->makeStatTile(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$makeStatsGrid_u24lambda_u2447":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$a$-apply-TasksFragment$makeStatsGrid$bottomRow$1":I
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v7, v2, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 380
    nop

    .line 377
    .end local v6    # "$this$makeStatsGrid_u24lambda_u2447":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-TasksFragment$makeStatsGrid$bottomRow$1":I
    move-object v2, v5

    .line 381
    .local v2, "bottomRow":Landroid/widget/LinearLayout;
    sget v5, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    const-string v6, "\u4e0b\u6b21\u5956\u52b1"

    invoke-direct {p0, v6, v1, v5, v3}, Lcom/goudong/jd/ui/tasks/TasksFragment;->makeStatTile(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getTodayCheckInCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u4eba"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    const-string v8, "\u4eca\u65e5\u6253\u5361"

    invoke-direct {p0, v8, v5, v6, v7}, Lcom/goudong/jd/ui/tasks/TasksFragment;->makeStatTile(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$makeStatsGrid_u24lambda_u2448":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 384
    .local v7, "$i$a$-apply-TasksFragment$makeStatsGrid$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    nop

    .line 383
    .end local v6    # "$this$makeStatsGrid_u24lambda_u2448":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-TasksFragment$makeStatsGrid$1":I
    return-object v5
.end method
.method private final pray()V
    .locals 8

    .line 443
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    .line 444
    .local v0, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckInMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "\u6682\u65e0\u6cd5\u7948\u798f"

    :cond_0
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 446
    return-void

    .line 448
    :cond_1
    iget-boolean v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dailyBusy:Z

    if-eqz v1, :cond_2

    return-void

    .line 449
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dailyBusy:Z

    .line 450
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->checkinBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 451
    :goto_0
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->prayBtn:Landroid/widget/Button;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 452
    :goto_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/tasks/TasksFragment$pray$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/goudong/jd/ui/tasks/TasksFragment$pray$1;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 465
    return-void
.end method
.method private final renderCoinLogTab()V
    .locals 15

    .line 393
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .local v0, "ctx":Landroid/content/Context;
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v1, "contentHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$renderCoinLogTab_u24lambda_u2460":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 395
    .local v4, "$i$a$-apply-TasksFragment$renderCoinLogTab$1":I
    const/16 v5, 0xe

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 396
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2456":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$a$-apply-TasksFragment$renderCoinLogTab$1$1":I
    const-string v8, "\u79ef\u5206\u53d8\u52a8\u8bb0\u5f55"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    sget v8, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 400
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 401
    nop

    .line 396
    .end local v6    # "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2456":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TasksFragment$renderCoinLogTab$1$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    const-string v5, "\u67e5\u770b\u79ef\u5206\u6536\u652f\u660e\u7ec6\uff0c\u4e86\u89e3\u79ef\u5206\u6765\u6e90\u4e0e\u53bb\u5411"

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2457":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 403
    .local v7, "$i$a$-apply-TasksFragment$renderCoinLogTab$1$2":I
    const/4 v8, 0x4

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0xc

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 404
    nop

    .line 402
    .end local v6    # "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2457":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TasksFragment$renderCoinLogTab$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    new-instance v5, Lcom/example/liquidglass/GlassButton;
    invoke-direct {v5, v0}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2459":Landroid/widget/Button;
    const/4 v7, 0x0

    .line 406
    .local v7, "$i$a$-apply-TasksFragment$renderCoinLogTab$1$3":I
    const-string v8, "\u67e5\u770b\u8bb0\u5f55"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 407
    sget v8, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 408
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 409
    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 410
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v9, v8

    .local v9, "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2459_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    const/4 v10, 0x0

    .line 411
    .local v10, "$i$a$-apply-TasksFragment$renderCoinLogTab$1$3$1":I
    sget v11, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 412
    const/16 v11, 0x8

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 413
    nop

    .line 410
    .end local v9    # "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2459_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "$i$a$-apply-TasksFragment$renderCoinLogTab$1$3$1":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x64

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0x26

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/ui/tasks/TasksFragment$renderCoinLogTab$1$3$2;

    invoke-direct {v8, p0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderCoinLogTab$1$3$2;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 418
    nop

    .line 405
    .end local v6    # "$this$renderCoinLogTab_u24lambda_u2460_u24lambda_u2459":Landroid/widget/Button;
    .end local v7    # "$i$a$-apply-TasksFragment$renderCoinLogTab$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    nop

    .line 394
    .end local v3    # "$this$renderCoinLogTab_u24lambda_u2460":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-TasksFragment$renderCoinLogTab$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    return-void
.end method
.method private final renderCurrentTab()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    iget v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->currentTab:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderCoinLogTab()V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderPointsTab()V

    .line 105
    :goto_0
    # 第 41 轮：标题「每日任务」只在积分 tab 渲染，而 applyDashboard 可能先于它跑；
    # 每次重画内层 tab 后再装一次（幂等，已装过就只同步状态）。
    invoke-static {p0}, Lcom/example/liquidglass/DailyAutoCheckin;->onTabRendered(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private final renderPointsTab()V
    .locals 32

    .line 111
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .local v1, "ctx":Landroid/content/Context;
    iget-object v3, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->contentHost:Landroid/widget/LinearLayout;

    const-string v4, "contentHost"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$renderPointsTab_u24lambda_u2414":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-apply-TasksFragment$renderPointsTab$1":I
    const/16 v9, 0xe

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u242":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 115
    .local v12, "$i$a$-apply-TasksFragment$renderPointsTab$1$1":I
    const-string v13, "\u6bcf\u65e5\u4efb\u52a1"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 118
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    nop

    .line 114
    .end local v11    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u242":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-TasksFragment$renderPointsTab$1$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    const-string v10, "\u6253\u5361\u4e0e\u7948\u798f\u9700\u6709\u6548\u7684\u6309\u6708/\u6309\u5929\u9879\u76ee"

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u243":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 121
    .local v12, "$i$a$-apply-TasksFragment$renderPointsTab$1$2":I
    const/4 v14, 0x4

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v13, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    nop

    .line 120
    .end local v11    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u243":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-TasksFragment$renderPointsTab$1$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 124
    .local v12, "$i$a$-apply-TasksFragment$renderPointsTab$1$3":I
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    const/16 v13, 0xa

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11, v14, v15, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 126
    nop

    .line 123
    .end local v11    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-TasksFragment$renderPointsTab$1$3":I
    nop

    .line 126
    nop

    .line 616
    nop

    .local v11, "it":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 126
    .local v12, "$i$a$-also-TasksFragment$renderPointsTab$1$4":I
    move-object v15, v11

    check-cast v15, Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    .end local v11    # "it":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-also-TasksFragment$renderPointsTab$1$4":I
    iput-object v10, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->statsRow:Landroid/widget/LinearLayout;

    .line 127
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u246":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 128
    .local v12, "$i$a$-apply-TasksFragment$renderPointsTab$1$5":I
    sget v15, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    const/high16 v15, 0x41300000    # 11.0f

    invoke-static {v11, v15}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 130
    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11, v14, v15, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    nop

    .line 127
    .end local v11    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u246":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-TasksFragment$renderPointsTab$1$5":I
    nop

    .line 132
    nop

    .line 616
    nop

    .local v11, "it":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 132
    .local v12, "$i$a$-also-TasksFragment$renderPointsTab$1$6":I
    move-object v13, v11

    check-cast v13, Landroid/view/View;

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    .end local v11    # "it":Landroid/widget/TextView;
    .end local v12    # "$i$a$-also-TasksFragment$renderPointsTab$1$6":I
    iput-object v10, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->authHintView:Landroid/widget/TextView;

    .line 133
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-apply-TasksFragment$renderPointsTab$1$btnRow$1":I
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    const/16 v13, 0xc

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v14, v13, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 136
    nop

    .line 133
    .end local v11    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-TasksFragment$renderPointsTab$1$btnRow$1":I
    nop

    .line 137
    .local v10, "btnRow":Landroid/widget/LinearLayout;
    new-instance v11, Lcom/example/liquidglass/GlassButton;

    invoke-direct {v11, v1}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411":Landroid/widget/Button;
    const/4 v13, 0x0

    .line 138
    .local v13, "$i$a$-apply-TasksFragment$renderPointsTab$1$7":I
    const-string v20, "\u6bcf\u65e5\u6253\u5361"

    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget v9, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 140
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 141
    move-object v9, v12

    check-cast v9, Landroid/widget/TextView;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v9, v15}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 142
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setMinWidth(I)V

    .line 143
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 144
    invoke-virtual {v12, v5}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 145
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v22, v9

    .local v22, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411_u24lambda_u249":Landroid/graphics/drawable/GradientDrawable;
    const/16 v23, 0x0

    .line 146
    .local v23, "$i$a$-apply-TasksFragment$renderPointsTab$1$7$1":I
    sget v5, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v15, v22

    .end local v22    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411_u24lambda_u249":Landroid/graphics/drawable/GradientDrawable;
    .local v15, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411_u24lambda_u249":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    const/16 v5, 0x8

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v5, v14

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 148
    nop

    .line 145
    .end local v15    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411_u24lambda_u249":Landroid/graphics/drawable/GradientDrawable;
    .end local v23    # "$i$a$-apply-TasksFragment$renderPointsTab$1$7$1":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v5, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 616
    move-object v9, v5

    .local v9, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 149
    .local v14, "$i$a$-apply-TasksFragment$renderPointsTab$1$7$2":I
    move/from16 v25, v8

    const/16 v15, 0x8

    .end local v8    # "$i$a$-apply-TasksFragment$renderPointsTab$1":I
    .local v25, "$i$a$-apply-TasksFragment$renderPointsTab$1":I
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v9    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-TasksFragment$renderPointsTab$1$7$2":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    move-object/from16 v26, v12

    check-cast v26, Landroid/view/View;

    new-instance v5, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$1$7$3;

    invoke-direct {v5, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$1$7$3;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v26 .. v31}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 151
    nop

    .line 137
    .end local v12    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2411":Landroid/widget/Button;
    .end local v13    # "$i$a$-apply-TasksFragment$renderPointsTab$1$7":I
    iput-object v11, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->checkinBtn:Landroid/widget/Button;

    .line 152
    new-instance v5, Lcom/example/liquidglass/GlassButton;

    invoke-direct {v5, v1}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2413":Landroid/widget/Button;
    const/4 v9, 0x0

    .line 153
    .local v9, "$i$a$-apply-TasksFragment$renderPointsTab$1$8":I
    const-string v11, "\u6bcf\u65e5\u7948\u798f"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget v11, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 155
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 156
    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 157
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMinWidth(I)V

    .line 158
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 159
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 160
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v12

    .local v13, "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 161
    .local v14, "$i$a$-apply-TasksFragment$renderPointsTab$1$8$1":I
    sget v15, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    const/16 v15, 0x8

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 163
    nop

    .line 160
    .end local v13    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-TasksFragment$renderPointsTab$1$8$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    move-object/from16 v26, v8

    check-cast v26, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$1$8$2;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$1$8$2;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object/from16 v29, v11

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v26 .. v31}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 166
    nop

    .line 152
    .end local v8    # "$this$renderPointsTab_u24lambda_u2414_u24lambda_u2413":Landroid/widget/Button;
    .end local v9    # "$i$a$-apply-TasksFragment$renderPointsTab$1$8":I
    iput-object v5, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->prayBtn:Landroid/widget/Button;

    .line 167
    iget-object v5, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->checkinBtn:Landroid/widget/Button;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object v5, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->prayBtn:Landroid/widget/Button;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    move-object v5, v10

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    nop

    .line 112
    .end local v7    # "$this$renderPointsTab_u24lambda_u2414":Landroid/widget/LinearLayout;
    .end local v10    # "btnRow":Landroid/widget/LinearLayout;
    .end local v25    # "$i$a$-apply-TasksFragment$renderPointsTab$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v3, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    if-eqz v3, :cond_1

    .line 616
    .local v3, "it":Lcom/goudong/jd/data/model/PortalDashboard;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-let-TasksFragment$renderPointsTab$2":I
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/tasks/TasksFragment;->applyDashboard(Lcom/goudong/jd/data/model/PortalDashboard;)V

    .line 174
    .end local v3    # "it":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v5    # "$i$a$-let-TasksFragment$renderPointsTab$2":I
    :cond_1
    iget-object v3, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderRechargeHubCard()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "\u8bf7\u8f93\u5165\u5361\u5bc6\uff08XDD... \u6216 ZSKM...\uff09"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    move-object v5, v3

    .local v5, "$this$renderPointsTab_u24lambda_u2416":Landroid/widget/EditText;
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$a$-apply-TasksFragment$renderPointsTab$redeemInput$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x26

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 178
    nop

    .line 176
    .end local v5    # "$this$renderPointsTab_u24lambda_u2416":Landroid/widget/EditText;
    .end local v6    # "$i$a$-apply-TasksFragment$renderPointsTab$redeemInput$1":I
    nop

    .line 179
    .local v3, "redeemInput":Landroid/widget/EditText;
    iget-object v5, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$renderPointsTab_u24lambda_u2422":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 180
    .local v9, "$i$a$-apply-TasksFragment$renderPointsTab$3":I
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xe

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 181
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v10

    .local v12, "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2417":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 182
    .local v13, "$i$a$-apply-TasksFragment$renderPointsTab$3$1":I
    const-string v14, "\u5361\u5bc6\u5151\u6362"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    const/high16 v14, 0x41700000    # 15.0f

    invoke-static {v12, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 185
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 186
    nop

    .line 181
    .end local v12    # "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2417":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-TasksFragment$renderPointsTab$3$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    const-string v10, "\u652f\u6301 XDD / ZSKM \u5f00\u5934\u7684\u5361\u5bc6"

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 616
    move-object v12, v10

    .local v12, "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2418":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$a$-apply-TasksFragment$renderPointsTab$3$2":I
    const/4 v14, 0x4

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v15, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v12    # "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2418":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-TasksFragment$renderPointsTab$3$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v8, Lcom/example/liquidglass/GlassButton;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v10, v8

    .local v10, "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2421":Landroid/widget/Button;
    const/4 v12, 0x0

    .line 190
    .local v12, "$i$a$-apply-TasksFragment$renderPointsTab$3$3":I
    const-string v13, "\u5151\u6362"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget v13, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 192
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 193
    move-object v13, v10

    check-cast v13, Landroid/widget/TextView;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 194
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v14, v13

    .local v14, "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2421_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    const/4 v15, 0x0

    .line 195
    .local v15, "$i$a$-apply-TasksFragment$renderPointsTab$3$3$1":I
    move/from16 v24, v9

    .end local v9    # "$i$a$-apply-TasksFragment$renderPointsTab$3":I
    .local v24, "$i$a$-apply-TasksFragment$renderPointsTab$3":I
    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    move/from16 v25, v12

    .end local v12    # "$i$a$-apply-TasksFragment$renderPointsTab$3$3":I
    .local v25, "$i$a$-apply-TasksFragment$renderPointsTab$3$3":I
    sget v12, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-static {v9, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 197
    nop

    .line 194
    .end local v14    # "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2421_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    .end local v15    # "$i$a$-apply-TasksFragment$renderPointsTab$3$3$1":I
    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x5a

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x24

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v9

    .local v12, "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 199
    .local v13, "$i$a$-apply-TasksFragment$renderPointsTab$3$3$2":I
    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x8

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    nop

    .line 198
    .end local v12    # "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-TasksFragment$renderPointsTab$3$3$2":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    move-object/from16 v26, v10

    check-cast v26, Landroid/view/View;

    new-instance v9, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$3$3$3;

    invoke-direct {v9, v0, v3, v10}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$3$3$3;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Landroid/widget/EditText;Landroid/widget/Button;)V

    move-object/from16 v29, v9

    check-cast v29, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v26 .. v31}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 221
    nop

    .line 189
    .end local v10    # "$this$renderPointsTab_u24lambda_u2422_u24lambda_u2421":Landroid/widget/Button;
    .end local v25    # "$i$a$-apply-TasksFragment$renderPointsTab$3$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    nop

    .line 179
    .end local v7    # "$this$renderPointsTab_u24lambda_u2422":Landroid/widget/LinearLayout;
    .end local v24    # "$i$a$-apply-TasksFragment$renderPointsTab$3":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    return-void
.end method
.method public getInnerTabCount()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/example/liquidglass/GlassTabLayout;->getTabCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
.method public getInnerTabIndex()I
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/example/liquidglass/GlassTabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->currentTab:I

    :goto_0
    return v0
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-apply-TasksFragment$onCreateView$wrapper$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/goudong/jd/R$color;->surface_soft:I

    # 第 16 轮：页面根透明化，露出窗口风景壁纸
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 61
    nop

    .line 57
    .end local v1    # "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-TasksFragment$onCreateView$wrapper$1":I
    nop

    .line 62
    .local v0, "wrapper":Landroid/widget/LinearLayout;
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .local v2, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    .local v1, "root":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/example/liquidglass/GlassTabLayout;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/example/liquidglass/GlassTabLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$onCreateView_u24lambda_u241":Lcom/example/liquidglass/GlassTabLayout;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-apply-TasksFragment$onCreateView$1":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/example/liquidglass/GlassTabLayout;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v9, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v8, v5}, Lcom/example/liquidglass/GlassTabLayout;->setPadding(IIII)V

    .line 67
    invoke-virtual {v4}, Lcom/example/liquidglass/GlassTabLayout;->newTab()Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v5

    const-string v7, "\u79ef\u5206\u4efb\u52a1"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->setText(Ljava/lang/CharSequence;)V


    invoke-virtual {v4, v5}, Lcom/example/liquidglass/GlassTabLayout;->addTab(Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;)V

    .line 68
    invoke-virtual {v4}, Lcom/example/liquidglass/GlassTabLayout;->newTab()Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v5

    const-string v7, "\u79ef\u5206\u53d8\u52a8"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->setText(Ljava/lang/CharSequence;)V


    invoke-virtual {v4, v5}, Lcom/example/liquidglass/GlassTabLayout;->addTab(Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;)V

    .line 69
    new-instance v5, Lcom/goudong/jd/ui/tasks/TasksFragment$onCreateView$1$1;

    invoke-direct {v5, p0}, Lcom/goudong/jd/ui/tasks/TasksFragment$onCreateView$1$1;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    check-cast v5, Lcom/example/liquidglass/GlassTabLayout$OnTabSelectedListener;

    invoke-virtual {v4, v5}, Lcom/example/liquidglass/GlassTabLayout;->addGlassTabSelectedListener(Lcom/example/liquidglass/GlassTabLayout$OnTabSelectedListener;)V

    .line 79
    nop

    .line 64
    .end local v4    # "$this$onCreateView_u24lambda_u241":Lcom/example/liquidglass/GlassTabLayout;
    .end local v6    # "$i$a$-apply-TasksFragment$onCreateView$1":I
    iput-object v3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    .line 80
    iget-object v3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v3, :cond_0

    const-string v3, "tabs"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iput-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->contentHost:Landroid/widget/LinearLayout;

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 83
    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderCurrentTab()V

    .line 91
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/TabSwipeLayoutKt;->wrapMainTabSwipe(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/goudong/jd/ui/common/TabSwipeLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method public onInnerSwipeBoundary(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 42
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/InnerTabSwipeHost$DefaultImpls;->onInnerSwipeBoundary(Lcom/goudong/jd/ui/common/InnerTabSwipeHost;I)Z

    move-result v0

    return v0
.end method
.method public onResume()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/goudong/jd/ui/tasks/TasksFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/tasks/TasksFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/goudong/jd/MainActivityKt;->runAfterDockSettled(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 97
    return-void
.end method
.method public final refreshDashboard()V
    .locals 0

    .line 468
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderCurrentTab()V

    .line 469
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->loadDashboard()V

    .line 470
    return-void
.end method
.method public resetToInitialState()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->currentTab:I

    .line 475
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v1, :cond_1

    const-string v1, "tabs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/example/liquidglass/GlassTabLayout;->getTabAt(I)Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->select()V

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/goudong/jd/ui/common/InnerTabSwipeHostKt;->findFirstScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 477
    :cond_3
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->renderCurrentTab()V

    .line 478
    invoke-direct {p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->loadDashboard()V

    .line 479
    return-void
.end method
.method public selectInnerTab(I)V
    .locals 4
    .param p1, "index"    # I

    .line 488
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "tabs"

    if-ltz p1, :cond_1

    iget-object v3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Lcom/example/liquidglass/GlassTabLayout;->getTabCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/example/liquidglass/GlassTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, p1, :cond_4

    return-void

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment;->tabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/example/liquidglass/GlassTabLayout;->getTabAt(I)Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->select()V

    .line 491
    :cond_6
    return-void

    .line 488
    :cond_7
    :goto_1
    return-void
.end method
.method private final renderRechargeHubCard()Landroid/view/View;
    .locals 29

    .line 251
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .local v1, "ctx":Landroid/content/Context;
    iget-object v2, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    .line 253
    .local v2, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    if-eqz v2, :cond_0

    move-object v3, v2

    .line 616
    .local v3, "it":Lcom/goudong/jd/data/model/PortalDashboard;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$a$-let-TasksFragment$renderRechargeHubCard$summary$1":I
    sget-object v5, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    invoke-virtual {v5, v3}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->cashSummaryLine(Lcom/goudong/jd/data/model/PortalDashboard;)Ljava/lang/String;

    move-result-object v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v4    # "$i$a$-let-TasksFragment$renderRechargeHubCard$summary$1":I
    if-nez v3, :cond_1

    :cond_0
    const-string v3, "\u52a0\u8f7d\u4e2d\u2026"

    .line 254
    .local v3, "summary":Ljava/lang/String;
    :cond_1
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$renderRechargeHubCard_u24lambda_u2455":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1":I
    const/16 v7, 0xe

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 256
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2429":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 257
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$1":I
    const-string v11, "\u5145\u503c\u4e2d\u5fc3"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 260
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    nop

    .line 256
    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2429":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 264
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$2":I
    const-string v11, "\u79ef\u5206\u5145\u503c"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 267
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268
    const/16 v13, 0xc

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x4

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    nop

    .line 263
    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2430":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    const-string v8, "\u626b\u7801\u6309\u8ba2\u5355\u7cbe\u786e\u91d1\u989d\u652f\u4ed8\uff0c\u5230\u8d26\u79ef\u5206"

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    .line 616
    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2431":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 270
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$3":I
    const/16 v13, 0x8

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v14, v14, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2431":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 272
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4":I
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    .local v17, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434":Landroid/widget/Button;
    const/16 v18, 0x0

    .line 274
    .local v18, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$1":I
    const-string v19, "\u5fae\u4fe1\u5145\u503c\u79ef\u5206"

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v7, v17

    .end local v17    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434":Landroid/widget/Button;
    .local v7, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434":Landroid/widget/Button;
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    sget v11, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 276
    invoke-virtual {v7, v14}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 277
    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 278
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v20, v11

    .local v20, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    const/16 v21, 0x0

    .line 279
    .local v21, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$1$1":I
    sget v12, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v14, v20

    .end local v20    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    .local v14, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 280
    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 281
    nop

    .line 278
    .end local v14    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    .end local v21    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$1$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x26

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v11, v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 616
    move-object v13, v11

    .local v13, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434_u24lambda_u2433":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 282
    .local v14, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$1$2":I
    move-object/from16 v22, v2

    const/16 v12, 0x8

    .end local v2    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v22, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v13    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434_u24lambda_u2433":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$1$2":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    move-object/from16 v23, v7

    check-cast v23, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$4$1$3;

    invoke-direct {v2, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$4$1$3;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 286
    nop

    .line 273
    .end local v7    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2434":Landroid/widget/Button;
    .end local v18    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$1":I
    check-cast v15, Landroid/view/View;

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    .local v7, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2436":Landroid/widget/Button;
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$2":I
    const-string v12, "\u652f\u4ed8\u5b9d\u5145\u503c\u79ef\u5206"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 289
    sget v12, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 290
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 291
    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 292
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v12

    .local v13, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 293
    .local v14, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$2$1":I
    sget v15, Lcom/goudong/jd/R$color;->partner_alipay:I

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    move/from16 v18, v6

    const/16 v15, 0x8

    .end local v6    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1":I
    .local v18, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1":I
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    nop

    .line 292
    .end local v13    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$2$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x26

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v6, v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    move-object/from16 v23, v7

    check-cast v23, Landroid/view/View;

    new-instance v6, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$4$2$2;

    invoke-direct {v6, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$4$2$2;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 300
    nop

    .line 287
    .end local v7    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437_u24lambda_u2436":Landroid/widget/Button;
    .end local v11    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    nop

    .line 271
    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2437":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$4":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2439":Landroid/view/View;
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$5":I
    sget v8, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    nop

    .line 307
    const/4 v9, 0x1

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    .line 305
    const/4 v9, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    nop

    .line 616
    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2439_u24lambda_u2438":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$5$1":I
    const/16 v11, 0xe

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2439_u24lambda_u2438":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$5$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 305
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    nop

    .line 303
    .end local v6    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2439":Landroid/view/View;
    .end local v7    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$5":I
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2440":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$6":I
    const-string v8, "\u5206\u6210\u73b0\u91d1"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    sget v8, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 315
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 316
    nop

    .line 311
    .end local v6    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2440":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$6":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    const-string v2, "\u9177\u72d7\u7b49\u5206\u6210\u6d3b\u52a8\u4e13\u7528\uff0c\u4e0e\u79ef\u5206\u65e0\u5173\uff1b\u62a2\u5151\u6210\u529f\u6309\u63d0\u73b0\u989d\u6263\u5e73\u53f0\u6bd4\u4f8b\u3002"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v6, v2

    .local v6, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2441":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 318
    .local v7, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$7":I
    const/4 v8, 0x4

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x6

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    nop

    .line 317
    .end local v6    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2441":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$7":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2442":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 321
    .local v7, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$8":I
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const-string v8, "cash_summary"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 323
    sget v8, Lcom/goudong/jd/R$color;->tag_cash_text:I

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 325
    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 326
    nop

    .line 320
    .end local v6    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2442":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$8":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 328
    .local v7, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v8, v9, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 330
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2445":Landroid/widget/Button;
    const/4 v10, 0x0

    .line 331
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$1":I
    const-string v12, "\u5fae\u4fe1\u5206\u6210\u5145\u503c"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 332
    sget v12, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 333
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 334
    move-object v12, v9

    check-cast v12, Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 335
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v12

    .local v13, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2445_u24lambda_u2443":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$1$1":I
    sget v15, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 337
    const/16 v15, 0x8

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 338
    nop

    .line 335
    .end local v13    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2445_u24lambda_u2443":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$1$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x26

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v11, v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 616
    move-object v12, v11

    .local v12, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2445_u24lambda_u2444":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 339
    .local v13, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$1$2":I
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v12    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2445_u24lambda_u2444":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$1$2":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    move-object/from16 v23, v9

    check-cast v23, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$9$1$3;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$9$1$3;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 343
    nop

    .line 330
    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2445":Landroid/widget/Button;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2447":Landroid/widget/Button;
    const/4 v10, 0x0

    .line 345
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$2":I
    const-string v11, "\u652f\u4ed8\u5b9d\u5206\u6210\u5145\u503c"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 346
    sget v11, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 347
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 348
    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 349
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2447_u24lambda_u2446":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 350
    .local v13, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$2$1":I
    sget v14, Lcom/goudong/jd/R$color;->partner_alipay:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 351
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v14, v15

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 352
    nop

    .line 349
    .end local v12    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2447_u24lambda_u2446":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$2$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x26

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    move-object/from16 v23, v9

    check-cast v23, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$9$2$2;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$9$2$2;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 357
    nop

    .line 344
    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448_u24lambda_u2447":Landroid/widget/Button;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    nop

    .line 327
    .end local v6    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2448":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$9":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 360
    .local v7, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 361
    const/16 v9, 0xa

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v8, v9, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 362
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2451":Landroid/widget/Button;
    const/4 v10, 0x0

    .line 363
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$1":I
    const-string v11, "\u67e5\u770b\u6d41\u6c34"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 364
    sget v11, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 365
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 366
    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 367
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2451_u24lambda_u2449":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 368
    .local v13, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$1$1":I
    sget v14, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 369
    const/4 v14, 0x1

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    sget v14, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 370
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v14, v15

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    nop

    .line 367
    .end local v12    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2451_u24lambda_u2449":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$1$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x24

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v11, v15, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 616
    move-object v13, v11

    .local v13, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2451_u24lambda_u2450":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 372
    .local v14, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$1$2":I
    const/16 v15, 0x8

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v13    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2451_u24lambda_u2450":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$1$2":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    move-object/from16 v23, v9

    check-cast v23, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$10$1$3;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$10$1$3;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 374
    nop

    .line 362
    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2451":Landroid/widget/Button;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2453":Landroid/widget/Button;
    const/4 v10, 0x0

    .line 376
    .local v10, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$2":I
    const-string v11, "\u5237\u65b0\u4f59\u989d"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 377
    sget v11, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 378
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 379
    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 380
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 381
    .local v13, "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$2$1":I
    sget v14, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 382
    const/4 v14, 0x1

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    sget v15, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 383
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 384
    nop

    .line 380
    .end local v12    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$2$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x24

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    move-object v12, v9

    check-cast v12, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$10$2$2;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderRechargeHubCard$1$10$2$2;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 387
    nop

    .line 375
    .end local v9    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454_u24lambda_u2453":Landroid/widget/Button;
    .end local v10    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    nop

    .line 359
    .end local v6    # "$this$renderRechargeHubCard_u24lambda_u2455_u24lambda_u2454":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1$10":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 389
    nop

    .line 254
    .end local v5    # "$this$renderRechargeHubCard_u24lambda_u2455":Landroid/widget/LinearLayout;
    .end local v18    # "$i$a$-apply-TasksFragment$renderRechargeHubCard$1":I
    check-cast v4, Landroid/view/View;

    return-object v4
.end method
























# virtual methods










