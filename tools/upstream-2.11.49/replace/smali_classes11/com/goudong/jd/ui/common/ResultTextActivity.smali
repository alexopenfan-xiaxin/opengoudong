.class public final Lcom/goudong/jd/ui/common/ResultTextActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ResultTextActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/goudong/jd/ui/common/ResultTextActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;

.field private static final EXTRA_TEXT:Ljava/lang/String; = "text"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/common/ResultTextActivity;->Companion:Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget-object v1, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/common/ResultTextActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/common/ResultTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u7ed3\u679c"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/common/ResultTextActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    .line 35
    .local v1, "p":I
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-apply-ResultTextActivity$onCreate$root$1":I
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 38
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    nop

    .line 35
    .end local v5    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-ResultTextActivity$onCreate$root$1":I
    nop

    .line 40
    .local v4, "root":Landroid/widget/LinearLayout;
    move-object v5, v0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 43
    new-instance v5, Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$onCreate_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-apply-ResultTextActivity$onCreate$card$1":I
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v1, v1, v1, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v9

    .local v11, "$this$onCreate_u24lambda_u243_u24lambda_u241":Landroid/graphics/drawable/GradientDrawable;
    const/4 v12, 0x0

    .line 47
    .local v12, "$i$a$-apply-ResultTextActivity$onCreate$card$1$1":I
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    nop

    .line 46
    .end local v11    # "$this$onCreate_u24lambda_u243_u24lambda_u241":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "$i$a$-apply-ResultTextActivity$onCreate$card$1$1":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v3, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v3

    .local v12, "$this$onCreate_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 53
    .local v13, "$i$a$-apply-ResultTextActivity$onCreate$card$1$2":I
    invoke-virtual {v12, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    nop

    .line 52
    .end local v12    # "$this$onCreate_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ResultTextActivity$onCreate$card$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v12, 0x1e

    invoke-static {v3, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 58
    nop

    .line 43
    .end local v6    # "$this$onCreate_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-ResultTextActivity$onCreate$card$1":I
    nop

    .line 60
    .local v5, "card":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$onCreate_u24lambda_u245":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 61
    .local v13, "$i$a$-apply-ResultTextActivity$onCreate$textView$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/common/ResultTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "text"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    const/high16 v14, 0x41580000    # 13.5f

    invoke-static {v7, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 64
    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v3, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 65
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 66
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v15, v14

    .local v15, "$this$onCreate_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v16, 0x0

    .line 67
    .local v16, "$i$a$-apply-ResultTextActivity$onCreate$textView$1$1":I
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    nop

    .line 66
    .end local v15    # "$this$onCreate_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "$i$a$-apply-ResultTextActivity$onCreate$textView$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    nop

    .line 60
    .end local v7    # "$this$onCreate_u24lambda_u245":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ResultTextActivity$onCreate$textView$1":I
    move-object v2, v6

    .line 70
    .local v2, "textView":Landroid/widget/TextView;
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v6, Landroid/widget/TextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$onCreate_u24lambda_u248":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 74
    .local v13, "$i$a$-apply-ResultTextActivity$onCreate$copyBtn$1":I
    const-string v14, "\u590d\u5236\u5168\u90e8\u5185\u5bb9"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v7, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 77
    const/16 v14, 0x11

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v15, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v14, v15, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v9, v3

    .local v9, "$this$onCreate_u24lambda_u248_u24lambda_u246":Landroid/graphics/drawable/GradientDrawable;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$a$-apply-ResultTextActivity$onCreate$copyBtn$1$1":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    nop

    .line 79
    .end local v9    # "$this$onCreate_u24lambda_u248_u24lambda_u246":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "$i$a$-apply-ResultTextActivity$onCreate$copyBtn$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v3

    .local v9, "$this$onCreate_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$a$-apply-ResultTextActivity$onCreate$copyBtn$1$2":I
    const v11, 0x800005

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    nop

    .line 83
    .end local v9    # "$this$onCreate_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-ResultTextActivity$onCreate$copyBtn$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    move-object/from16 v17, v7

    check-cast v17, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/common/ResultTextActivity$onCreate$copyBtn$1$3;

    invoke-direct {v3, v0, v2}, Lcom/goudong/jd/ui/common/ResultTextActivity$onCreate$copyBtn$1$3;-><init>(Lcom/goudong/jd/ui/common/ResultTextActivity;Landroid/widget/TextView;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    nop

    .line 73
    .end local v7    # "$this$onCreate_u24lambda_u248":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ResultTextActivity$onCreate$copyBtn$1":I
    move-object v3, v6

    .line 92
    .local v3, "copyBtn":Landroid/widget/TextView;
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v6, Landroid/widget/ScrollView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$onCreate_u24lambda_u249":Landroid/widget/ScrollView;
    const/4 v9, 0x0

    .line 95
    .local v9, "$i$a$-apply-ResultTextActivity$onCreate$scrollView$1":I
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    nop

    .line 94
    .end local v7    # "$this$onCreate_u24lambda_u249":Landroid/widget/ScrollView;
    .end local v9    # "$i$a$-apply-ResultTextActivity$onCreate$scrollView$1":I
    nop

    .line 97
    .local v6, "scrollView":Landroid/widget/ScrollView;
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 98
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/goudong/jd/ui/common/ResultTextActivity;->setContentView(Landroid/view/View;)V

    .line 102
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v8, 0x0

    aput v7, v9, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput v7, v9, v8

    const-string v7, "translationY"

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .local v7, "$this$onCreate_u24lambda_u2410":Landroid/animation/ObjectAnimator;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$a$-apply-ResultTextActivity$onCreate$1":I
    const-wide/16 v9, 0x118

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    nop

    .line 102
    .end local v7    # "$this$onCreate_u24lambda_u2410":Landroid/animation/ObjectAnimator;
    .end local v8    # "$i$a$-apply-ResultTextActivity$onCreate$1":I
    nop

    .line 107
    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .local v7, "$this$onCreate_u24lambda_u2411":Landroid/animation/ObjectAnimator;
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$a$-apply-ResultTextActivity$onCreate$2":I
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    nop

    .line 107
    .end local v7    # "$this$onCreate_u24lambda_u2411":Landroid/animation/ObjectAnimator;
    .end local v8    # "$i$a$-apply-ResultTextActivity$onCreate$2":I
    nop

    .line 111
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/ResultTextActivity;->finish()V

    .line 115
    const/4 v0, 0x1

    return v0
.end method
