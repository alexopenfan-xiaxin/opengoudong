.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->renderFilterBar()V
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
.field final synthetic $mode:Ljava/lang/String;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->$mode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getSortMode$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->$mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->$mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setSortMode$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sortMode"

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->$mode:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderFilterBar(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 615
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderFilterBar$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderCurrentTab(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 617
    :cond_0
    return-void
.end method
