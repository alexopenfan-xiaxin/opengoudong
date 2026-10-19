.class final Lcom/goudong/jd/ui/tasks/TasksFragment$renderCoinLogTab$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TasksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/TasksFragment;->renderCoinLogTab()V
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
.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/TasksFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderCoinLogTab$1$3$2;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 318
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderCoinLogTab$1$3$2;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderCoinLogTab$1$3$2;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderCoinLogTab$1$3$2;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    invoke-virtual {v2}, Lcom/goudong/jd/ui/tasks/TasksFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/goudong/jd/ui/more/CoinLogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/TasksFragment;->startActivity(Landroid/content/Intent;)V

    .line 320
    return-void
.end method
