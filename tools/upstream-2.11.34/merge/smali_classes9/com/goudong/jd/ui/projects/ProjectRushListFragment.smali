.class public final Lcom/goudong/jd/ui/projects/ProjectRushListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProjectRushListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectRushListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectRushListFragment.kt\ncom/goudong/jd/ui/projects/ProjectRushListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProjectRushListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "buildItemCard",
        "Landroid/view/View;",
        "icon",
        "",
        "title",
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

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method
.method private final buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 16
    .param p1, "icon"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .local v0, "ctx":Landroid/content/Context;
    sget v1, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 69
    .local v1, "brandBlue":I
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$buildItemCard_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->cardInPageLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildItemCard_u24lambda_u248_u24lambda_u241":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$1":I
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x28

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    nop

    .line 73
    .end local v8    # "$this$buildItemCard_u24lambda_u248_u24lambda_u241":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildItemCard_u24lambda_u248_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1":I
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v14, v13

    .local v14, "$this$buildItemCard_u24lambda_u248_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 82
    .local v15, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1$1":I
    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 83
    nop

    .line 81
    .end local v14    # "$this$buildItemCard_u24lambda_u248_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    nop

    .line 79
    .end local v8    # "$this$buildItemCard_u24lambda_u248_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1":I
    move-object v6, v7

    .line 85
    .local v6, "infoWrap":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildItemCard_u24lambda_u248_u24lambda_u244":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$2":I
    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v8, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    nop

    .line 85
    .end local v8    # "$this$buildItemCard_u24lambda_u248_u24lambda_u244":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildItemCard_u24lambda_u248_u24lambda_u245":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$3":I
    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v13, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    const/high16 v13, 0x41380000    # 11.5f

    invoke-virtual {v8, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    const/4 v13, 0x4

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v5, v13, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    nop

    .line 91
    .end local v8    # "$this$buildItemCard_u24lambda_u248_u24lambda_u245":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$3":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildItemCard_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4":I
    const-string v13, "\u203a"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const/high16 v13, 0x41c00000    # 24.0f

    invoke-virtual {v8, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x1c

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    move-object v11, v10

    .local v11, "$this$buildItemCard_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 104
    .local v12, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4$1":I
    const/4 v13, 0x6

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v11    # "$this$buildItemCard_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    nop

    .line 98
    .end local v8    # "$this$buildItemCard_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    new-instance v7, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$buildItemCard$1$5;

    move-object/from16 v14, p4

    invoke-direct {v7, v14}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$buildItemCard$1$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 107
    const v7, 0x101030e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    nop

    .line 69
    .end local v3    # "$this$buildItemCard_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1":I
    .end local v6    # "infoWrap":Landroid/widget/LinearLayout;
    check-cast v2, Landroid/view/View;

    return-object v2
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
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

    .line 29
    .local v3, "root":Landroid/widget/LinearLayout;
    const/16 v5, 0xe

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    .line 30
    .local v5, "pad":I
    const/4 v6, 0x6

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v5, v6, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 32
    const-string v6, "\u9009\u62e9\u8981\u4f7f\u7528\u7684\u62a2\u5151\u9879\u76ee"

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$onCreateView_u24lambda_u240":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$a$-apply-ProjectRushListFragment$onCreateView$1":I
    const/16 v9, 0xa

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    nop

    .line 32
    .end local v7    # "$this$onCreateView_u24lambda_u240":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ProjectRushListFragment$onCreateView$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    sget-object v6, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KuwoTimeHelper;

    invoke-virtual {v6}, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v6, " / "

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    sget-object v9, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$2;->INSTANCE:Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$2;

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u573a\u6b21 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v8, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$3;

    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$3;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v10, "\ud83c\udfb5"

    const-string v11, "\u9177\u6211\u63d0\u73b0"

    invoke-direct {v0, v10, v11, v7, v8}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    sget-object v7, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    invoke-virtual {v7}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    sget-object v6, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$4;->INSTANCE:Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$4;

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    new-instance v7, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$5;

    invoke-direct {v7, v0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$5;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v8, "\ud83c\udfa7"

    const-string v9, "\u9177\u72d7\u62a2\u5151"

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 49
    new-instance v6, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$6;

    invoke-direct {v6, v0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$6;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v7, "\ud83c\udf5c"

    const-string v8, "\u997f\u4e86\u4e48\u62a2\u5151"

    const-string v9, "\u5468\u4e94\u573a + \u65e5\u5e38\u5546\u57ce 0\u70b9/\u7acb\u5151 \u00b7 \u4e0e\u7f51\u9875\u7aef\u4e00\u81f4"

    invoke-direct {v0, v7, v8, v9, v6}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 56
    new-instance v6, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$7;

    invoke-direct {v6, v0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$7;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v7, "\ud83e\udd1d"

    const-string v8, "\u997f\u4e86\u4e48\u52a9\u529b"

    const-string v9, "\u5e78\u8fd0\u661f / \u679c\u56ed \u00b7 \u79ef\u5206\u8d2d\u4e70\u52a9\u529b\u5929\u6570"

    invoke-direct {v0, v7, v8, v9, v6}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63

    # round-24 dock inset (ported): RushDockInset
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v2}, Lcom/example/liquidglass/RushDockInset;->attach(Landroid/view/View;I)V
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    return-object v6
.end method



# virtual methods


