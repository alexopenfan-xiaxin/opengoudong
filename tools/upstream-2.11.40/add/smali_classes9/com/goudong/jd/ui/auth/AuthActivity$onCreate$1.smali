.class public final Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/auth/AuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/goudong/jd/ui/auth/AuthActivity$onCreate$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/goudong/jd/ui/auth/AuthActivity;

    iput-object p1, p0, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getFlipper$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getFlipper$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "flipper"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getFlipper$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 73
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    const-string v1, "\u767b\u5f55"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/auth/AuthActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/auth/AuthActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 78
    return-void
.end method
