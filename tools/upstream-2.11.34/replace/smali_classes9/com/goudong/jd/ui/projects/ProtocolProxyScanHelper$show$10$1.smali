.class final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtocolProxyScanHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;->invoke(Landroid/view/View;)V
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
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;",
            "Landroid/widget/LinearLayout;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$proxyListHost:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$ctx:Landroid/content/Context;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$proxyListHost:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10$1;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->access$show$loadProxies(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
