.class public final Lcom/goudong/jd/ui/projects/ProjectRushListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProjectRushListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectRushListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectRushListFragment.kt\ncom/goudong/jd/ui/projects/ProjectRushListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProjectRushListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "xmlySessionSubtitleView",
        "Landroid/widget/TextView;",
        "buildItemCard",
        "Landroid/view/View;",
        "icon",
        "",
        "title",
        "subtitle",
        "onSubtitleView",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
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
.field private xmlySessionSubtitleView:Landroid/widget/TextView;


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
    .locals 42
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v8, p0

    const-string v0, "inflater"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    .line 46
    .local v10, "ctx":Landroid/content/Context;
    invoke-static {v10}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ScrollView;

    .local v11, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    .line 47
    .local v12, "root":Landroid/widget/LinearLayout;
    const/16 v0, 0xe

    invoke-static {v10, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    .line 48
    .local v13, "pad":I
    const/4 v0, 0x6

    invoke-static {v10, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v13, v0, v13, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    const-string v0, "\u9009\u62e9\u8981\u4f7f\u7528\u7684\u62a2\u5151\u9879\u76ee"

    invoke-static {v10, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u240":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-ProjectRushListFragment$onCreateView$1":I
    const/16 v3, 0xa

    invoke-static {v10, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    nop

    .line 50
    .end local v1    # "$this$onCreateView_u24lambda_u240":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ProjectRushListFragment$onCreateView$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    sget-object v0, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KuwoTimeHelper;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    const-string v23, " / "

    move-object/from16 v15, v23

    check-cast v15, Ljava/lang/CharSequence;

    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$2;->INSTANCE:Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$2;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u573a\u6b21 "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$3;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$3;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "\ud83c\udfb5"

    const-string v2, "\u9177\u6211\u63d0\u73b0"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard$default(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    sget-object v0, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Iterable;

    move-object/from16 v25, v23

    check-cast v25, Ljava/lang/CharSequence;

    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$4;->INSTANCE:Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$4;

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x1e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$5;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$5;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v1, "\ud83c\udfa7"

    const-string v2, "\u9177\u72d7\u62a2\u5151"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard$default(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # 第 43 轮：跟进上游 2.11.49 后重贴我方第 39 轮酷狗 / 第 40 轮饿了么入口选择器钩子
    # 寄存器一律用 .locals 之外新开的 v33..v35（不复用方法既有局部量 —— 真机 VerifyError 教训）
    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, p0

    invoke-static/range {v35 .. v35}, Lcom/goudong/jd/ui/projects/ProjectRushFragmentKt;->projectRushHost(Landroidx/fragment/app/Fragment;)Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    move-result-object v35

    invoke-static/range {v33 .. v35}, Lcom/example/liquidglass/RushEntryPicker;->installKugou(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    sget-object v0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/XmlyTimeHelper;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Iterable;

    move-object/from16 v25, v23

    check-cast v25, Ljava/lang/CharSequence;

    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$6;->INSTANCE:Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$6;

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$7;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$7;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$8;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$8;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v1, "\ud83d\udcfb"

    const-string v2, "\u559c\u9a6c\u62c9\u96c5\u62a2\u5151"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 75
    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$9;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$9;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v1, "\ud83c\udf5c"

    const-string v2, "\u997f\u4e86\u4e48\u62a2\u5151"

    const-string v3, "\u5468\u4e94\u573a + \u65e5\u5e38\u5546\u57ce 0\u70b9/10/15/20 \u70b9 \u00b7 \u4e0e\u7f51\u9875\u7aef\u4e00\u81f4"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard$default(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # 第 43 轮：跟进上游 2.11.49 后重贴我方第 39 轮酷狗 / 第 40 轮饿了么入口选择器钩子
    # 寄存器一律用 .locals 之外新开的 v36..v38（不复用方法既有局部量 —— 真机 VerifyError 教训）
    move-object/from16 v36, v12

    move-object/from16 v37, v0

    move-object/from16 v38, p0

    invoke-static/range {v38 .. v38}, Lcom/goudong/jd/ui/projects/ProjectRushFragmentKt;->projectRushHost(Landroidx/fragment/app/Fragment;)Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    move-result-object v38

    invoke-static/range {v36 .. v38}, Lcom/example/liquidglass/RushEntryPicker;->installElm(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 82
    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$10;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$10;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v1, "\ud83e\udd1d"

    const-string v2, "\u997f\u4e86\u4e48\u52a9\u529b"

    const-string v3, "\u5e78\u8fd0\u661f / \u679c\u56ed \u00b7 \u79ef\u5206\u8d2d\u4e70\u52a9\u529b\u5929\u6570"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard$default(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89

    # round-24 dock inset (ported): RushDockInset（新开寄存器，不复用既有局部量）
    move-object/from16 v39, p0

    invoke-virtual/range {v39 .. v39}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v39

    const/16 v40, 0x68

    invoke-static/range {v39 .. v40}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v40

    move-object/from16 v39, v11

    invoke-static/range {v39 .. v40}, Lcom/example/liquidglass/RushDockInset;->attach(Landroid/view/View;I)V
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
.method public static final synthetic access$getXmlySessionSubtitleView$p(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ProjectRushListFragment;

    .line 29
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->xmlySessionSubtitleView:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$setXmlySessionSubtitleView$p(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ProjectRushListFragment;
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->xmlySessionSubtitleView:Landroid/widget/TextView;

    return-void
.end method
.method private final buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 16
    .param p1, "icon"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "onSubtitleView"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 99
    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .local v1, "ctx":Landroid/content/Context;
    sget v2, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 101
    .local v2, "brandBlue":I
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$buildItemCard_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    const/16 v7, 0xa

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->cardInPageLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildItemCard_u24lambda_u248_u24lambda_u241":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 106
    .local v10, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$1":I
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 108
    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x28

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    nop

    .line 105
    .end local v9    # "$this$buildItemCard_u24lambda_u248_u24lambda_u241":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildItemCard_u24lambda_u248_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1":I
    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v6, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v14, v13

    .local v14, "$this$buildItemCard_u24lambda_u248_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 114
    .local v15, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1$1":I
    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 115
    nop

    .line 113
    .end local v14    # "$this$buildItemCard_u24lambda_u248_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    nop

    .line 111
    .end local v9    # "$this$buildItemCard_u24lambda_u248_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$infoWrap$1":I
    move-object v7, v8

    .line 117
    .local v7, "infoWrap":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildItemCard_u24lambda_u248_u24lambda_u244":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 118
    .local v10, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$2":I
    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v9, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 121
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 122
    nop

    .line 117
    .end local v9    # "$this$buildItemCard_u24lambda_u248_u24lambda_u244":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildItemCard_u24lambda_u248_u24lambda_u245":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 124
    .local v10, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$3":I
    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    sget v13, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    const/high16 v13, 0x41380000    # 11.5f

    invoke-static {v9, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 127
    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v6, v13, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    nop

    .line 123
    .end local v9    # "$this$buildItemCard_u24lambda_u248_u24lambda_u245":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildItemCard_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 132
    .local v10, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4":I
    const-string v13, "\u203a"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v9, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 135
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x1c

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    move-object v12, v11

    .local v12, "$this$buildItemCard_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 137
    .local v13, "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4$1":I
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v12    # "$this$buildItemCard_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    nop

    .line 131
    .end local v9    # "$this$buildItemCard_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1$4":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$buildItemCard$1$5;

    move-object/from16 v15, p5

    invoke-direct {v8, v15}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$buildItemCard$1$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 140
    const v8, 0x101030e

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    nop

    .line 101
    .end local v4    # "$this$buildItemCard_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-ProjectRushListFragment$buildItemCard$1":I
    .end local v7    # "infoWrap":Landroid/widget/LinearLayout;
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method static synthetic buildItemCard$default(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 92
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 96
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 92
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
.method public onResume()V
    .locals 7

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 35
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-void
.end method



# virtual methods



