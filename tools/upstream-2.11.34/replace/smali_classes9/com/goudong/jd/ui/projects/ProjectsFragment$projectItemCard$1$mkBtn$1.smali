.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$mkBtn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/goudong/jd/ui/common/OutlineActionTone;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/widget/Button;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/Button;",
        "label",
        "",
        "tone",
        "Lcom/goudong/jd/ui/common/OutlineActionTone;",
        "onClick",
        "Lkotlin/Function1;",
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

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$mkBtn$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/goudong/jd/ui/common/OutlineActionTone;Lkotlin/jvm/functions/Function1;)Landroid/widget/Button;
    .locals 10
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "tone"    # Lcom/goudong/jd/ui/common/OutlineActionTone;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/goudong/jd/ui/common/OutlineActionTone;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/Button;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/Button;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$mkBtn$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x22

    const/16 v6, 0xa

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->outlineActionButton$default(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/OutlineActionTone;FIIILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u241":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 1375
    .local v2, "$i$a$-apply-ProjectsFragment$projectItemCard$1$mkBtn$1$1":I
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x38

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinWidth(I)V

    .line 1376
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x22

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v5, v3

    .local v5, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 1377
    .local v6, "$i$a$-apply-ProjectsFragment$projectItemCard$1$mkBtn$1$1$1":I
    const-string v7, "\u67e5\u8be2"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v7, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1378
    :cond_0
    nop

    .line 1376
    .end local v5    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-ProjectsFragment$projectItemCard$1$mkBtn$1$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$mkBtn$1$1$2;

    invoke-direct {v3, p3, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$mkBtn$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1380
    nop

    .line 1374
    .end local v1    # "$this$invoke_u24lambda_u241":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-ProjectsFragment$projectItemCard$1$mkBtn$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1373
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/goudong/jd/ui/common/OutlineActionTone;

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$mkBtn$1;->invoke(Ljava/lang/String;Lcom/goudong/jd/ui/common/OutlineActionTone;Lkotlin/jvm/functions/Function1;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
