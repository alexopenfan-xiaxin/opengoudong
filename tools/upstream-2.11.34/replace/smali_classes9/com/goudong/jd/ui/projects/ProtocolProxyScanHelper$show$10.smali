.class final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtocolProxyScanHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show(Landroidx/fragment/app/Fragment;Lcom/goudong/jd/data/model/PortalProxyConfig;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $proxyListHost:Landroid/widget/LinearLayout;

.field final synthetic $selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$proxyListHost:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 230
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$fragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$fragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    new-instance v7, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$proxyListHost:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$ctx:Landroid/content/Context;

    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->openUserProxyManage(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$ctx:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->$ctx:Landroid/content/Context;

    const-class v3, Lcom/goudong/jd/ui/projects/UserProxyManageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    :goto_0
    return-void
.end method
