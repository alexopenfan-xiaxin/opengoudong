.class public final Lcom/goudong/jd/ui/projects/KugouRushListFragment;
.super Landroidx/fragment/app/Fragment;
.source "KugouRushListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/KugouRushListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "item",
        "Landroid/view/View;",
        "title",
        "",
        "subtitle",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final item(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 15
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "subtitle"    # Ljava/lang/String;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .local v0, "ctx":Landroid/content/Context;
    sget v1, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 41
    .local v1, "brandBlue":I
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$item_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-apply-KugouRushListFragment$item$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->cardInPageLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$item_u24lambda_u244_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 46
    .local v8, "$i$a$-apply-KugouRushListFragment$item$1$info$1":I
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    nop

    .line 45
    .end local v7    # "$this$item_u24lambda_u244_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-KugouRushListFragment$item$1$info$1":I
    nop

    .line 49
    .local v6, "info":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$item_u24lambda_u244_u24lambda_u241":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-apply-KugouRushListFragment$item$1$1":I
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    const/high16 v11, 0x41700000    # 15.0f

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    nop

    .line 49
    .end local v8    # "$this$item_u24lambda_u244_u24lambda_u241":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-KugouRushListFragment$item$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$item_u24lambda_u244_u24lambda_u242":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 56
    .local v10, "$i$a$-apply-KugouRushListFragment$item$1$2":I
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v11, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    const/high16 v11, 0x41380000    # 11.5f

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    const/4 v11, 0x4

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v5, v11, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    nop

    .line 55
    .end local v8    # "$this$item_u24lambda_u244_u24lambda_u242":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-KugouRushListFragment$item$1$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$item_u24lambda_u244_u24lambda_u243":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-apply-KugouRushListFragment$item$1$3":I
    const-string v11, "\u203a"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    nop

    .line 62
    .end local v8    # "$this$item_u24lambda_u244_u24lambda_u243":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-KugouRushListFragment$item$1$3":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    new-instance v7, Lcom/goudong/jd/ui/projects/KugouRushListFragment$item$1$4;

    move-object/from16 v14, p3

    invoke-direct {v7, v14}, Lcom/goudong/jd/ui/projects/KugouRushListFragment$item$1$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    const v7, 0x101030e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    nop

    .line 41
    .end local v3    # "$this$item_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-KugouRushListFragment$item$1":I
    .end local v6    # "info":Landroid/widget/LinearLayout;
    check-cast v2, Landroid/view/View;

    return-object v2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object v0, p0

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .local v1, "ctx":Landroid/content/Context;
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    .local v4, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 30
    .local v3, "root":Landroid/widget/LinearLayout;
    const-string v5, "\ud83c\udfa7 \u9177\u72d7\u62a2\u5151"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v5, v6, v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->pageScreenTitle$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    const-string v5, "\u9009\u62e9\u6982\u5ff5\u7248\u6216\u666e\u901a\u7248"

    invoke-static {v1, v5, v6, v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->pageScreenSubtitle$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    sget-object v5, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    invoke-virtual {v5}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const-string v5, " / "

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/projects/KugouRushListFragment$onCreateView$1;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouRushListFragment$onCreateView$1;

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u573a\u6b21 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/goudong/jd/ui/projects/KugouRushListFragment$onCreateView$2;

    invoke-direct {v6, p0}, Lcom/goudong/jd/ui/projects/KugouRushListFragment$onCreateView$2;-><init>(Lcom/goudong/jd/ui/projects/KugouRushListFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v7, "\u9177\u72d7\u62a2\u5151"

    invoke-direct {p0, v7, v5, v6}, Lcom/goudong/jd/ui/projects/KugouRushListFragment;->item(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    return-object v5
.end method
