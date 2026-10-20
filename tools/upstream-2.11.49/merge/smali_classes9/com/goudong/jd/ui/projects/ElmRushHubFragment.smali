.class public final Lcom/goudong/jd/ui/projects/ElmRushHubFragment;
.super Landroidx/fragment/app/Fragment;
.source "ElmRushHubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElmRushHubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushHubFragment.kt\ncom/goudong/jd/ui/projects/ElmRushHubFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ElmRushHubFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "modeCard",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "emoji",
        "",
        "title",
        "subtitle",
        "accent",
        "",
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
        "onViewCreated",
        "view",
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
.method public static synthetic $r8$lambda$n5l-zI4bWo5udCrb17DE0_m-GaQ(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->modeCard$lambda$12$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method
.method private final modeCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 15
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "emoji"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;
    .param p5, "accent"    # I
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 84
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$modeCard_u24lambda_u2412":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-apply-ElmRushHubFragment$modeCard$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v5

    .local v6, "$this$modeCard_u24lambda_u2412_u24lambda_u244":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$a$-apply-ElmRushHubFragment$modeCard$1$1":I
    sget v8, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    const/16 v8, 0xe

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/16 v14, 0x28

    invoke-static {v14, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    nop

    .line 88
    .end local v6    # "$this$modeCard_u24lambda_u2412_u24lambda_u244":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-ElmRushHubFragment$modeCard$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    nop

    .line 95
    nop

    .line 93
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    nop

    .line 133
    move-object v6, v5

    .local v6, "$this$modeCard_u24lambda_u2412_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 96
    .local v10, "$i$a$-apply-ElmRushHubFragment$modeCard$1$2":I
    const/16 v11, 0xc

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v6    # "$this$modeCard_u24lambda_u2412_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-ElmRushHubFragment$modeCard$1$2":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 98
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 99
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$$ExternalSyntheticLambda0;

    move-object/from16 v6, p6

    invoke-direct {v5, v6}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v5

    .local v10, "$this$modeCard_u24lambda_u2412_u24lambda_u247":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-apply-ElmRushHubFragment$modeCard$1$4":I
    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 104
    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v4, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    nop

    .line 101
    .end local v10    # "$this$modeCard_u24lambda_u2412_u24lambda_u247":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ElmRushHubFragment$modeCard$1$4":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$modeCard_u24lambda_u2412_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 107
    .local v10, "$i$a$-apply-ElmRushHubFragment$modeCard$1$col$1":I
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v4, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    nop

    .line 106
    .end local v8    # "$this$modeCard_u24lambda_u2412_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-ElmRushHubFragment$modeCard$1$col$1":I
    nop

    .line 110
    .local v5, "col":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$modeCard_u24lambda_u2412_u24lambda_u249":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 111
    .local v10, "$i$a$-apply-ElmRushHubFragment$modeCard$1$5":I
    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    move/from16 v11, p5

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 115
    nop

    .line 110
    .end local v8    # "$this$modeCard_u24lambda_u2412_u24lambda_u249":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ElmRushHubFragment$modeCard$1$5":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$modeCard_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$a$-apply-ElmRushHubFragment$modeCard$1$6":I
    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v10, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/high16 v10, 0x41480000    # 12.5f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 120
    const/4 v10, 0x0

    const v12, 0x3faccccd    # 1.35f

    invoke-virtual {v8, v10, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 121
    const/4 v10, 0x6

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v4, v10, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    nop

    .line 116
    .end local v8    # "$this$modeCard_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmRushHubFragment$modeCard$1$6":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$modeCard_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-apply-ElmRushHubFragment$modeCard$1$7":I
    const-string v9, "\u203a"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget v9, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 128
    nop

    .line 124
    .end local v7    # "$this$modeCard_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmRushHubFragment$modeCard$1$7":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    nop

    .line 84
    .end local v2    # "$this$modeCard_u24lambda_u2412":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ElmRushHubFragment$modeCard$1":I
    .end local v5    # "col":Landroid/widget/LinearLayout;
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
.method private static final modeCard$lambda$12$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .local v0, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 133
    .local v3, "$this$onCreateView_u24lambda_u240":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-apply-ElmRushHubFragment$onCreateView$scroll$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .end local v3    # "$this$onCreateView_u24lambda_u240":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-ElmRushHubFragment$onCreateView$scroll$1":I
    move-object v9, v2

    .line 30
    .local v9, "scroll":Landroid/widget/ScrollView;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$a$-apply-ElmRushHubFragment$onCreateView$root$1":I
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0x18

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v7, v8, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    nop

    .line 30
    .end local v3    # "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ElmRushHubFragment$onCreateView$root$1":I
    move-object v10, v2

    .line 34
    .local v10, "root":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u242":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-apply-ElmRushHubFragment$onCreateView$1":I
    const-string v7, "\u997f\u4e86\u4e48\u62a2\u5151"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v7, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v3, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    nop

    .line 34
    .end local v3    # "$this$onCreateView_u24lambda_u242":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ElmRushHubFragment$onCreateView$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u243":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-apply-ElmRushHubFragment$onCreateView$2":I
    const-string v5, "\u8bf7\u9009\u62e9\u62a2\u5151\u7c7b\u578b\uff0c\u4e0e\u7f51\u9875\u7aef\u4e00\u81f4"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v5, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 45
    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v8, v8, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    nop

    .line 41
    .end local v3    # "$this$onCreateView_u24lambda_u243":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ElmRushHubFragment$onCreateView$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    .line 47
    new-instance v2, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$onCreateView$3;

    invoke-direct {v2, p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$onCreateView$3;-><init>(Lcom/goudong/jd/ui/projects/ElmRushHubFragment;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v4, "\ud83d\udcc5"

    const-string v5, "\u5468\u4e94\u62a2\u5151"

    const-string v6, "\u5e78\u8fd0\u661f \u00b7 10:00 / 15:00 \u573a\n\u9884\u68c0\u540e\u52fe\u9009\u8d26\u53f7\u3001\u9009\u573a\u6b21\u53c2\u4e0e"

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->modeCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v2, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    .line 56
    new-instance v1, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$onCreateView$4;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$onCreateView$4;-><init>(Lcom/goudong/jd/ui/projects/ElmRushHubFragment;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v4, "\ud83d\uded2"

    const-string v5, "\u65e5\u5e38\u62a2\u5151"

    const-string v6, "\u5546\u57ce 0 \u70b9 / \u7acb\u5151 \u00b7 \u5355\u8d26\u53f7\u9009\u54c1\n\u5171\u4eab\u5546\u54c1\u5217\u8868\uff0c\u53ef\u5012\u8ba1\u65f6\u8ffd\u52a0"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->modeCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    move-object v1, v10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 66

    # round-24 dock inset (ported): RushDockInset（不新增局部量：attachFrom 内部换算 dp）
    invoke-static {v9, p0}, Lcom/example/liquidglass/RushDockInset;->attachFrom(Landroid/view/View;Ljava/lang/Object;)V
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    return-object v1
.end method
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment$onViewCreated$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushHubFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 72
    return-void
.end method





# virtual methods




