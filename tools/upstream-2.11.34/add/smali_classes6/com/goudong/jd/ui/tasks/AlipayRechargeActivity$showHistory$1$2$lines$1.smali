.class final Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlipayRechargeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/goudong/jd/data/model/AlipayRechargeOrder;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "order",
        "Lcom/goudong/jd/data/model/AlipayRechargeOrder;",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/goudong/jd/data/model/AlipayRechargeOrder;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "order"    # Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getPaidFen()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getPaidFen()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getAmountFen()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$formatYuan(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;I)Ljava/lang/String;

    move-result-object v0

    .line 544
    .local v0, "yuan":Ljava/lang/String;
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$statusLabel(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getPoints()I

    move-result v2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getOrderNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getPaidAt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " \u00b7 \u00a5"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " \u00b7 +"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79ef\u5206\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 542
    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;->invoke(Lcom/goudong/jd/data/model/AlipayRechargeOrder;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
