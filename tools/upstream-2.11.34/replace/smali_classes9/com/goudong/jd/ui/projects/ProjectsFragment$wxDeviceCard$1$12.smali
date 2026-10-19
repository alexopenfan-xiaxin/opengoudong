.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->wxDeviceCard(Lcom/goudong/jd/data/model/PortalWxDevice;)Landroid/view/View;
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
.field final synthetic $device:Lcom/goudong/jd/data/model/PortalWxDevice;

.field final synthetic $isPrimary:Z

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;ZLcom/goudong/jd/data/model/PortalWxDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-boolean p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;->$isPrimary:Z

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;->$device:Lcom/goudong/jd/data/model/PortalWxDevice;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3358
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 3359
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;->$isPrimary:Z

    if-eqz v1, :cond_0

    const-string v1, "\u4e3b\u8bbe\u5907"

    goto :goto_0

    :cond_0
    const-string v1, "\u76d1\u63a7\u8bbe\u5907"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u8ba4\u5bf9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6267\u884c\u300c\u767b\u51fa\u300d\uff1f\n\n\u4f5c\u7528\uff1a\u9000\u51fa\u5f53\u524d\u767b\u5f55\u7684\u8bbe\u5907\uff0c\u8bbe\u5907\u5c06\u53d8\u4e3a\u79bb\u7ebf\u72b6\u6001\u3002\n\u4e0d\u6263\u79ef\u5206\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$12;->$device:Lcom/goudong/jd/data/model/PortalWxDevice;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalWxDevice;->getWxid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u767b\u51fa"

    const-string v4, "/api/portal/wx/logout"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$confirmWxActionForDevice(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3360
    return-void
.end method
