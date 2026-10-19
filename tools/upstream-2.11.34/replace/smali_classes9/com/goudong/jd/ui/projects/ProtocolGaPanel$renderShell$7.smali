.class final Lcom/goudong/jd/ui/projects/ProtocolGaPanel$renderShell$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtocolGaPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->renderShell(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$renderShell$7;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$renderShell$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$renderShell$7;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getAccountActionBusy$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$renderShell$7;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$refreshSelected(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)V

    .line 161
    return-void
.end method
