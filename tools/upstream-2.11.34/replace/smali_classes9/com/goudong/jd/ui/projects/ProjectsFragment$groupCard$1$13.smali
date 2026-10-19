.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3592:1\n1855#2,2:3593\n*S KotlinDebug\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13\n*L\n1287#1:3593,2\n*E\n"
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
.field final synthetic $detailsContainer:Landroid/widget/LinearLayout;

.field final synthetic $expandBtn:Landroid/widget/Button;

.field final synthetic $groupKey:Ljava/lang/String;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method public static synthetic $r8$lambda$jras1p7tNXgZQVNnx-OOUh22Q5w(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->invoke$lambda$0(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-void
.end method

.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/Button;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$groupKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$items:Ljava/util/List;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$expandBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 4
    .param p0, "$detailsContainer"    # Landroid/widget/LinearLayout;
    .param p1, "$expandBtn"    # Landroid/widget/Button;

    const-string v0, "$detailsContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expandBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1280
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1281
    const-string v0, "\u5c55\u5f00\u8d26\u53f7 \u25bc"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    sget-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Expand:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/16 v1, 0x24

    const/16 v2, 0xa

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v0, v3, v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->applyOutlineActionStyle(Landroid/widget/Button;Lcom/goudong/jd/ui/common/OutlineActionTone;FII)V

    .line 1283
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1274
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getExpandedKeys$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1276
    .local v0, "nowExpanded":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getExpandedKeys$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$groupKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1278
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$expandBtn:Landroid/widget/Button;

    new-instance v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13$$ExternalSyntheticLambda0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 1285
    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getExpandedKeys$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$groupKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1286
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1287
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$items:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v5, 0x0

    .line 3593
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/goudong/jd/data/model/PortalProject;

    .local v8, "item":Lcom/goudong/jd/data/model/PortalProject;
    const/4 v9, 0x0

    .line 1287
    .local v9, "$i$a$-forEach-ProjectsFragment$groupCard$1$13$2":I
    invoke-static {v4, v8}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$projectItemCard(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3593
    .end local v8    # "item":Lcom/goudong/jd/data/model/PortalProject;
    .end local v9    # "$i$a$-forEach-ProjectsFragment$groupCard$1$13$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 3594
    :cond_1
    nop

    .line 1288
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1289
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1290
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$detailsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1291
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$expandBtn:Landroid/widget/Button;

    const-string v2, "\u6536\u8d77\u8d26\u53f7 \u25b2"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$13;->$expandBtn:Landroid/widget/Button;

    sget-object v2, Lcom/goudong/jd/ui/common/OutlineActionTone;->ExpandActive:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/16 v3, 0x24

    const/16 v4, 0xa

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v2, v5, v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->applyOutlineActionStyle(Landroid/widget/Button;Lcom/goudong/jd/ui/common/OutlineActionTone;FII)V

    .line 1294
    :goto_1
    return-void
.end method
