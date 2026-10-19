.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$buildYybProtocolCard$1$9$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->buildYybProtocolCard(Lcom/goudong/jd/data/model/PortalYybAccount;)Landroid/view/View;
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
.field final synthetic $binding:Lcom/goudong/jd/data/model/PortalProtocolBinding;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProtocolBinding;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$buildYybProtocolCard$1$9$3$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$buildYybProtocolCard$1$9$3$1;->$binding:Lcom/goudong/jd/data/model/PortalProtocolBinding;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$buildYybProtocolCard$1$9$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2429
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$buildYybProtocolCard$1$9$3$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$buildYybProtocolCard$1$9$3$1;->$binding:Lcom/goudong/jd/data/model/PortalProtocolBinding;

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalProtocolBinding;->getWxWxid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$buildYybProtocolCard$1$9$3$1;->$binding:Lcom/goudong/jd/data/model/PortalProtocolBinding;

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalProtocolBinding;->getYybOpenId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$confirmProtocolUnbind(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    return-void
.end method
