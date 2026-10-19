.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->renderYybProtocol(Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2076
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2077
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getYybAccountActionBusy$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2078
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getYybRefreshAccountBtn$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .line 3593
    .local v0, "it":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 2078
    .local v2, "$i$a$-let-ProjectsFragment$renderYybProtocol$7$1":I
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$animateAccountActionBtn(Lcom/goudong/jd/ui/projects/ProjectsFragment;Landroid/view/View;)V

    .line 2079
    .end local v0    # "it":Landroid/widget/TextView;
    .end local v2    # "$i$a$-let-ProjectsFragment$renderYybProtocol$7$1":I
    :cond_1
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderYybProtocol$7;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$refreshSelectedYyb(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 2080
    return-void
.end method
