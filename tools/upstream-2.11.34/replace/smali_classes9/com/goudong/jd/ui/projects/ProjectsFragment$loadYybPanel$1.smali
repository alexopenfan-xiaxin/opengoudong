.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->loadYybPanel(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/goudong/jd/data/model/PortalYybStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Result;",
        "Lcom/goudong/jd/data/model/PortalYybStatus;",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $autoCheck:Z

.field final synthetic $manual:Z

.field final synthetic $showAlert:Z

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(ZLcom/goudong/jd/ui/projects/ProjectsFragment;ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->$manual:Z

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-boolean p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->$showAlert:Z

    iput-boolean p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->$autoCheck:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2230
    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10
    .param p1, "result"    # Ljava/lang/Object;

    .line 2236
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->$manual:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setYybManualRefreshing$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 2238
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$updateYybActionEnabled(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getSwipeRefreshLayout$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2241
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->$showAlert:Z

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 2242
    .local v9, "$i$a$-onFailure-ProjectsFragment$loadYybPanel$1$1":I
    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2243
    :cond_2
    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$isYybProtocolTabActive(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderYybAccounts(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;)V

    .line 2244
    :cond_3
    nop

    .line 2241
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-onFailure-ProjectsFragment$loadYybPanel$1$1":I
    nop

    .line 2245
    :cond_4
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->$showAlert:Z

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-boolean v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadYybPanel$1;->$autoCheck:Z

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lcom/goudong/jd/data/model/PortalYybStatus;

    .local v4, "st":Lcom/goudong/jd/data/model/PortalYybStatus;
    const/4 v5, 0x0

    .line 2246
    .local v5, "$i$a$-onSuccess-ProjectsFragment$loadYybPanel$1$2":I
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalYybStatus;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalYybStatus;->getReady()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 2248
    :cond_5
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 2249
    sget-object v0, Lcom/goudong/jd/data/session/YybAccountStore;->INSTANCE:Lcom/goudong/jd/data/session/YybAccountStore;

    invoke-virtual {v0}, Lcom/goudong/jd/data/session/YybAccountStore;->consumePendingAlert()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .local v0, "msg":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2250
    .local v3, "$i$a$-let-ProjectsFragment$loadYybPanel$1$2$1":I
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2251
    const-string v7, "\u68c0\u6d4b\u5b8c\u6210"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 2252
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 2253
    const-string v7, "\u597d\u7684"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2254
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2249
    .end local v0    # "msg":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ProjectsFragment$loadYybPanel$1$2$1":I
    goto :goto_1

    .line 2247
    :cond_6
    :goto_0
    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalYybStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "\u5e94\u7528\u5b9d\u670d\u52a1\u6682\u4e0d\u53ef\u7528"

    :cond_7
    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2257
    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$applyYybFromStore(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 2258
    nop

    .line 2245
    .end local v4    # "st":Lcom/goudong/jd/data/model/PortalYybStatus;
    .end local v5    # "$i$a$-onSuccess-ProjectsFragment$loadYybPanel$1$2":I
    nop

    .line 2259
    :cond_9
    return-void
.end method
