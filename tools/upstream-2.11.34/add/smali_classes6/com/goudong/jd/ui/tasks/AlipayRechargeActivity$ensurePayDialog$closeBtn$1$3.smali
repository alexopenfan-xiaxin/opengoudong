.class final Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$ensurePayDialog$closeBtn$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AlipayRechargeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->ensurePayDialog()V
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
.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$ensurePayDialog$closeBtn$1$3;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 371
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$ensurePayDialog$closeBtn$1$3;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$ensurePayDialog$closeBtn$1$3;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$getResultShown$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$ensurePayDialog$closeBtn$1$3;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$getActiveOrderNo$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$ensurePayDialog$closeBtn$1$3;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "\u652f\u4ed8\u7a97\u53e3\u5df2\u5173\u95ed\u3002\u82e5\u5df2\u4ed8\u6b3e\uff0c\u7cfb\u7edf\u4ecd\u4f1a\u6838\u5bf9\u5230\u8d26\uff1b\u91cd\u65b0\u70b9\u6863\u4f4d\u4f1a\u4f5c\u5e9f\u672c\u7b14\u5e76\u751f\u6210\u65b0\u4ed8\u6b3e\u7801"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$ensurePayDialog$closeBtn$1$3;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$getPayDialog$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 376
    :cond_3
    return-void
.end method
