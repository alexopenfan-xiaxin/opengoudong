.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$renderWxProtocol$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->renderWxProtocol()V
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderWxProtocol$4$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3104
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderWxProtocol$4$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 3108
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderWxProtocol$4$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const-string v1, "/api/portal/wx/logout"

    const/4 v2, 0x0

    const-string v3, "\u767b\u51fa\u8bbe\u5907"

    const-string v4, "\u786e\u8ba4\u6267\u884c\u300c\u767b\u51fa\u300d\uff1f\n\n\u4f5c\u7528\uff1a\u9000\u51fa\u5f53\u524d\u767b\u5f55\u7684\u4e3b\u8bbe\u5907\uff0c\u8bbe\u5907\u5c06\u53d8\u4e3a\u79bb\u7ebf\u72b6\u6001\u3002\n\u4e0d\u6263\u79ef\u5206\u3002"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$confirmWxAction(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
