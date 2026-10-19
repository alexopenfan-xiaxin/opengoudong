.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->projectItemCard(Lcom/goudong/jd/data/model/PortalProject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/Button;",
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
        "btn",
        "Landroid/widget/Button;",
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
.field final synthetic $item:Lcom/goudong/jd/data/model/PortalProject;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;->$item:Lcom/goudong/jd/data/model/PortalProject;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1382
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;->invoke(Landroid/widget/Button;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 7
    .param p1, "btn"    # Landroid/widget/Button;

    const-string v0, "btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;->$item:Lcom/goudong/jd/data/model/PortalProject;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;-><init>(Landroid/widget/Button;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1399
    return-void
.end method
