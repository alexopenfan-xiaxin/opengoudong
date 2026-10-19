.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->renderProjectFilterBar()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
.field final synthetic $mode:Ljava/lang/String;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->$mode:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 708
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProjectStatusFilter$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->$mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->$mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setProjectStatusFilter$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCachedProjects$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .line 3593
    .local v0, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 711
    .local v2, "$i$a$-let-ProjectsFragment$renderProjectFilterBar$1$chip$1$3$1":I
    invoke-static {v1, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderProjects(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .end local v0    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-ProjectsFragment$renderProjectFilterBar$1$chip$1$3$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProjectFilterBar$1$chip$1$3;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderProjectFilterBar(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 713
    :cond_1
    return-void
.end method
