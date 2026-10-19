.class public final Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;
.super Ljava/lang/Object;
.source "ProjectsFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "app_debug"
    }
    k = 0x1
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
    .locals 0
    .param p1, "$receiver"    # Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderCurrentTab(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 249
    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setProtocolShowingHub$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;I)V

    .line 241
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getSuppressInnerTabReload$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setCachedActivities$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 243
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setCachedProjects$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderCurrentTab(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 245
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    return-void
.end method
