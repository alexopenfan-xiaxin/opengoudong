.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->groupCard(Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
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
.field final synthetic $first:Lcom/goudong/jd/data/model/PortalProject;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroid/widget/Button;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;Lcom/goudong/jd/data/model/PortalProject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$this_apply:Landroid/widget/Button;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$items:Ljava/util/List;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$first:Lcom/goudong/jd/data/model/PortalProject;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1226
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "\u6279\u91cf\u67e5\u8be2"

    :cond_2
    move-object v6, v0

    .line 1229
    .local v6, "original":Ljava/lang/String;
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$this_apply:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1230
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$this_apply:Landroid/widget/Button;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 1231
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$this_apply:Landroid/widget/Button;

    const-string v1, "\u67e5\u8be2\u4e2d..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$items:Ljava/util/List;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$first:Lcom/goudong/jd/data/model/PortalProject;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->$this_apply:Landroid/widget/Button;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;-><init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Landroid/widget/Button;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1248
    return-void
.end method
