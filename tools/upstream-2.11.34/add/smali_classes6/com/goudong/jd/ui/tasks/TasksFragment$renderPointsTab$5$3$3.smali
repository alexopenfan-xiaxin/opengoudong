.class final Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TasksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/TasksFragment;->renderPointsTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
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
.field final synthetic $redeemInput:Landroid/widget/EditText;

.field final synthetic $this_apply:Landroid/widget/Button;

.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$redeemInput:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$this_apply:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 246
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/tasks/TasksFragment;->access$isRedeeming$p(Lcom/goudong/jd/ui/tasks/TasksFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$redeemInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "token":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$redeemInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 251
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u8bf7\u8f93\u5165\u5361\u5bc6"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 252
    return-void

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/tasks/TasksFragment;->access$setRedeeming$p(Lcom/goudong/jd/ui/tasks/TasksFragment;Z)V

    .line 255
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$this_apply:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$this_apply:Landroid/widget/Button;

    const-string v2, "\u5151\u6362\u4e2d..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;

    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$this_apply:Landroid/widget/Button;

    iget-object v5, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->$redeemInput:Landroid/widget/EditText;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 265
    return-void
.end method
