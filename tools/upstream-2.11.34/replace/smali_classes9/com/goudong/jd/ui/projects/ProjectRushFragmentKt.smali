.class public final Lcom/goudong/jd/ui/projects/ProjectRushFragmentKt;
.super Ljava/lang/Object;
.source "ProjectRushFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "popProjectRushBack",
        "",
        "Landroidx/fragment/app/Fragment;",
        "projectRushHost",
        "Lcom/goudong/jd/ui/projects/ProjectRushFragment;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final popProjectRushBack(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0, "$this$popProjectRushBack"    # Landroidx/fragment/app/Fragment;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragmentKt;->projectRushHost(Landroidx/fragment/app/Fragment;)Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->popBack()V

    .line 203
    :cond_0
    return-void
.end method

.method public static final projectRushHost(Landroidx/fragment/app/Fragment;)Lcom/goudong/jd/ui/projects/ProjectRushFragment;
    .locals 2
    .param p0, "$this$projectRushHost"    # Landroidx/fragment/app/Fragment;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 193
    .local v0, "p":Landroidx/fragment/app/Fragment;
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    instance-of v1, v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    return-object v1

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
