.class final Lcom/goudong/jd/ui/projects/ProtocolGaPanel$reload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtocolGaPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->reload(Z)V
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
        "Lcom/goudong/jd/data/model/PortalGaStatus;",
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
        "Lcom/goudong/jd/data/model/PortalGaStatus;",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$reload$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 102
    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$reload$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$reload$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$setManualRefreshing$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Z)V

    .line 104
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$reload$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$updateActions(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)V

    .line 105
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$reload$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-onFailure-ProtocolGaPanel$reload$1$1":I
    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getOnError$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$renderAccountList(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Ljava/lang/String;)V

    .line 108
    nop

    .line 105
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-ProtocolGaPanel$reload$1$1":I
    nop

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$reload$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalGaStatus;

    .local v1, "st":Lcom/goudong/jd/data/model/PortalGaStatus;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-onSuccess-ProtocolGaPanel$reload$1$2":I
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalGaStatus;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalGaStatus;->getReady()Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    :cond_1
    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getFragment$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lcom/goudong/jd/ui/projects/ProjectsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalGaStatus;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "\u624b\u6e38\u52a9\u624b\u670d\u52a1\u6682\u4e0d\u53ef\u7528"

    :cond_2
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 113
    :cond_3
    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$applyFromStore(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)V

    .line 114
    nop

    .line 109
    .end local v1    # "st":Lcom/goudong/jd/data/model/PortalGaStatus;
    .end local v2    # "$i$a$-onSuccess-ProtocolGaPanel$reload$1$2":I
    nop

    .line 115
    :cond_4
    return-void
.end method
