.class final Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtocolGaPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->buildAccountCard(Lcom/goudong/jd/data/model/PortalGaAccount;)Landroid/view/View;
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
.field final synthetic $acc:Lcom/goudong/jd/data/model/PortalGaAccount;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;


# direct methods
.method constructor <init>(Lcom/goudong/jd/data/model/PortalGaAccount;Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;->$acc:Lcom/goudong/jd/data/model/PortalGaAccount;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;->$acc:Lcom/goudong/jd/data/model/PortalGaAccount;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalGaAccount;->getOpenid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 395
    .local v0, "oid":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getFragment$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lcom/goudong/jd/ui/projects/ProjectsFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u65e0\u53ef\u590d\u5236\u7684 OpenID"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    .line 396
    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getCtx(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 397
    .local v1, "clip":Landroid/content/ClipboardManager;
    const-string v2, "openid"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 398
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$buildAccountCard$1$8$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getFragment$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lcom/goudong/jd/ui/projects/ProjectsFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "\u5df2\u590d\u5236 OpenID"

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 400
    .end local v1    # "clip":Landroid/content/ClipboardManager;
    :goto_2
    return-void
.end method
