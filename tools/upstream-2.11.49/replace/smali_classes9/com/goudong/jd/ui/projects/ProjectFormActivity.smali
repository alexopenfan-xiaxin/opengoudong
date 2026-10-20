.class public final Lcom/goudong/jd/ui/projects/ProjectFormActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProjectFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/ProjectFormActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectFormActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectFormActivity.kt\ncom/goudong/jd/ui/projects/ProjectFormActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1#2:507\n1855#3,2:508\n*S KotlinDebug\n*F\n+ 1 ProjectFormActivity.kt\ncom/goudong/jd/ui/projects/ProjectFormActivity\n*L\n166#1:508,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProjectFormActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "activityItem",
        "Lcom/goudong/jd/data/model/PortalActivity;",
        "isSubmitting",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
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
.field public static final Companion:Lcom/goudong/jd/ui/projects/ProjectFormActivity$Companion;

.field private static final EXTRA_ACTIVITY:Ljava/lang/String; = "activity"


# instance fields
.field private activityItem:Lcom/goudong/jd/data/model/PortalActivity;

.field private isSubmitting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->Companion:Lcom/goudong/jd/ui/projects/ProjectFormActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    .line 45
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    return-object v0
.end method

.method public static final synthetic access$isSubmitting$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    .line 45
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->isSubmitting:Z

    return v0
.end method

.method public static final synthetic access$setSubmitting$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ProjectFormActivity;
    .param p1, "<set-?>"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->isSubmitting:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 41
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 51
    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v1, v7

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/goudong/jd/data/model/PortalActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/goudong/jd/data/model/PortalActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->finish()V

    return-void

    .line 54
    :cond_1
    iput-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    .line 56
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    const-string v9, "activityItem"

    if-nez v0, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u6d3b\u52a8\u8be6\u60c5"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_4
    new-instance v0, Landroid/widget/ScrollView;

    move-object v1, v7

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u240":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$scroll$1":I
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 61
    nop

    .line 59
    .end local v1    # "$this$onCreate_u24lambda_u240":Landroid/widget/ScrollView;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$scroll$1":I
    move-object v11, v0

    .line 62
    .local v11, "scroll":Landroid/widget/ScrollView;
    move-object v0, v7

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v7

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$root$1":I
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    const/16 v13, 0x18

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v1, v3, v4, v6, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v6, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    nop

    .line 63
    .end local v1    # "$this$onCreate_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$root$1":I
    move-object v13, v0

    .line 69
    .local v13, "root":Landroid/widget/LinearLayout;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v0

    .line 70
    .local v14, "inputs":Ljava/util/LinkedHashMap;
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v7

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 507
    .local v1, "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$fieldsHost$1":I
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v1    # "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$fieldsHost$1":I
    move-object v15, v0

    .line 73
    .local v15, "fieldsHost":Landroid/widget/LinearLayout;
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v16

    move-object/from16 v3, v16

    .local v3, "$this$onCreate_u24lambda_u2434":Landroid/widget/LinearLayout;
    const/16 v17, 0x0

    .line 74
    .local v17, "$i$a$-apply-ProjectFormActivity$onCreate$1":I
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v0, v2, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$onCreate_u24lambda_u2434_u24lambda_u243":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-apply-ProjectFormActivity$onCreate$1$1":I
    iget-object v8, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v8, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/PortalActivity;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "\u672a\u547d\u540d\u9879\u76ee"

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    sget v1, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v8, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    nop

    .line 76
    .end local v2    # "$this$onCreate_u24lambda_u2434_u24lambda_u243":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ProjectFormActivity$onCreate$1$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u247":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v8, v4, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86
    iget-object v4, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v4, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_7
    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivityKt;->activitySortLabel(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .local v4, "no":Ljava/lang/String;
    const/16 v21, 0x0

    .line 87
    .local v21, "$i$a$-let-ProjectFormActivity$onCreate$1$2$1":I
    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->sort_no_bg:I

    sget v10, Lcom/goudong/jd/R$color;->sort_no_text:I

    invoke-static {v8, v4, v5, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->filledChip(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    move-object v8, v5

    .local v8, "$this$onCreate_u24lambda_u2434_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$a$-apply-ProjectFormActivity$onCreate$1$2$1$1":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    nop

    .line 90
    nop

    .line 88
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    nop

    .line 507
    move-object/from16 v25, v6

    .local v25, "$this$onCreate_u24lambda_u2434_u24lambda_u247_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v26, 0x0

    .line 91
    .local v26, "$i$a$-apply-ProjectFormActivity$onCreate$1$2$1$1$1":I
    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    move/from16 v27, v2

    const/4 v2, 0x6

    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    .local v27, "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    invoke-static {v12, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v2, v25

    .end local v25    # "$this$onCreate_u24lambda_u2434_u24lambda_u247_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    .local v2, "$this$onCreate_u24lambda_u2434_u24lambda_u247_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v2    # "$this$onCreate_u24lambda_u2434_u24lambda_u247_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    .end local v26    # "$i$a$-apply-ProjectFormActivity$onCreate$1$2$1$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    nop

    .line 87
    .end local v8    # "$this$onCreate_u24lambda_u2434_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ProjectFormActivity$onCreate$1$2$1$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    nop

    .end local v4    # "no":Ljava/lang/String;
    .end local v21    # "$i$a$-let-ProjectFormActivity$onCreate$1$2$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .end local v27    # "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    :cond_8
    move/from16 v27, v2

    .line 94
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    .restart local v27    # "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    :goto_3
    iget-object v2, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v2, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProjectFormActivityKt;->activityCategoryLabel(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "cat":Ljava/lang/String;
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProjectFormActivityKt;->activityCategoryColors(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "bg":I
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 96
    .local v4, "fg":I
    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v2, v5, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->filledChip(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    nop

    .line 82
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u247":Landroid/widget/LinearLayout;
    .end local v2    # "cat":Ljava/lang/String;
    .end local v4    # "fg":I
    .end local v5    # "bg":I
    .end local v27    # "$i$a$-apply-ProjectFormActivity$onCreate$1$2":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    nop

    .line 100
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u9ed8\u8ba4\u5bb9\u5668"

    const-string v2, " \u79ef\u5206 \u00b7 \u9752\u9f99\uff1a"

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->getDailyCoin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    iget-object v4, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v4, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->getQingLongConfig()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, v4

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6bcf\u5929\u6263 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 101
    :cond_f
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->isMonthlyDeduct()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->getMonthlyCoin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    iget-object v4, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v4, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->getQingLongConfig()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    move-object v1, v4

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6bcf\u6708\u6263 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 102
    :cond_15
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->getNeedCoin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v4, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->getQingLongConfig()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_9

    :cond_19
    move-object v1, v4

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e00\u6b21\u6263 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_a
    move-object v8, v0

    .line 104
    .local v8, "desc":Ljava/lang/String;
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u248":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$3":I
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 108
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v6, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivity;->isRevenueShare()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x14

    if-eqz v6, :cond_1b

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    goto :goto_b

    :cond_1b
    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    :goto_b
    const/4 v12, 0x0

    invoke-virtual {v1, v12, v5, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    nop

    .line 104
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u248":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$3":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->isRevenueShare()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_1f

    .line 111
    sget-object v0, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    iget-object v2, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v2, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    invoke-virtual {v0, v2}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->effectivePercent(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_1e
    const/16 v0, 0x28

    .line 112
    .local v0, "pct":I
    :goto_c
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2434_u24lambda_u249":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$a$-apply-ProjectFormActivity$onCreate$1$4":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62a2\u5151\u6210\u529f\u6309\u63d0\u73b0\u989d\u6263\u5e73\u53f0 "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "%\uff08\u4ece\u73b0\u91d1\u4f59\u989d\u6263\uff0c\u8bf7\u5148\u300c\u5206\u6210\u5145\u503c\u300d\uff09"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v12, Lcom/goudong/jd/R$color;->tag_cash_text:I

    invoke-static {v4, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-static {v5, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 116
    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    nop

    .line 112
    .end local v5    # "$this$onCreate_u24lambda_u2434_u24lambda_u249":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ProjectFormActivity$onCreate$1$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    .end local v0    # "pct":I
    :cond_1f
    new-instance v0, Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$onCreate_u24lambda_u2434_u24lambda_u2410":Landroid/view/View;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$a$-apply-ProjectFormActivity$onCreate$1$5":I
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v6, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v10, -0x1

    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    nop

    .line 120
    .end local v2    # "$this$onCreate_u24lambda_u2434_u24lambda_u2410":Landroid/view/View;
    .end local v4    # "$i$a$-apply-ProjectFormActivity$onCreate$1$5":I
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$onCreate_u24lambda_u2434_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-apply-ProjectFormActivity$onCreate$1$6":I
    const-string v5, "\u586b\u5199\u8bf4\u660e"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 129
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/16 v10, 0x8

    invoke-static {v6, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    nop

    .line 125
    .end local v2    # "$this$onCreate_u24lambda_u2434_u24lambda_u2411":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ProjectFormActivity$onCreate$1$6":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->getGuide()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xe

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v4, v0

    .line 507
    .local v4, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 132
    .local v10, "$i$a$-takeIf-ProjectFormActivity$onCreate$1$7":I
    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_21

    const/4 v12, 0x1

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    .end local v4    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-ProjectFormActivity$onCreate$1$7":I
    :goto_d
    if-eqz v12, :cond_22

    move-object/from16 v29, v0

    goto :goto_e

    :cond_22
    const/16 v29, 0x0

    :goto_e
    if-eqz v29, :cond_23

    .local v29, "guideText":Ljava/lang/String;
    const/4 v0, 0x0

    .line 133
    .local v0, "$i$a$-let-ProjectFormActivity$onCreate$1$8":I
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .local v10, "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1":I
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v25, v1

    .local v25, "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2413":Landroid/graphics/drawable/GradientDrawable;
    const/16 v26, 0x0

    .line 136
    .local v26, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$1":I
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->input_bg:I

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v5, v25

    .end local v25    # "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2413":Landroid/graphics/drawable/GradientDrawable;
    .local v5, "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2413":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 138
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    move/from16 v33, v0

    .end local v0    # "$i$a$-let-ProjectFormActivity$onCreate$1$8":I
    .local v33, "$i$a$-let-ProjectFormActivity$onCreate$1$8":I
    sget v0, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v6, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    nop

    .line 135
    .end local v5    # "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2413":Landroid/graphics/drawable/GradientDrawable;
    .end local v26    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$1":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v1, v7

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v0, v2, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    nop

    .line 143
    nop

    .line 141
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$2":I
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 146
    nop

    .line 144
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$2":I
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2415":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$3":I
    const-string v5, "\u73a9\u6cd5\u548c\u8bf4\u660e"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    nop

    .line 147
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2415":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$3":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    nop

    .line 156
    nop

    .line 154
    move/from16 v21, v2

    const/4 v2, -0x2

    const/4 v6, -0x1

    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4":I
    .local v21, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4":I
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    nop

    .line 507
    move-object v2, v5

    .local v2, "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4$1":I
    move/from16 v26, v6

    .end local v6    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4$1":I
    .local v26, "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4$1":I
    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    move-object/from16 v34, v8

    const/16 v8, 0x8

    .end local v8    # "desc":Ljava/lang/String;
    .local v34, "desc":Ljava/lang/String;
    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v2    # "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    .end local v26    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160
    move-object/from16 v27, v7

    check-cast v27, Landroid/content/Context;

    const/16 v31, 0x8

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v27 .. v32}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->setupMarkdownWebView$default(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 161
    nop

    .line 153
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroid/webkit/WebView;
    .end local v21    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1$4":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    nop

    .line 133
    .end local v10    # "$this$onCreate_u24lambda_u2434_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-ProjectFormActivity$onCreate$1$8$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    nop

    .end local v29    # "guideText":Ljava/lang/String;
    .end local v33    # "$i$a$-let-ProjectFormActivity$onCreate$1$8":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .end local v34    # "desc":Ljava/lang/String;
    .restart local v8    # "desc":Ljava/lang/String;
    :cond_23
    move-object/from16 v34, v8

    .line 164
    .end local v8    # "desc":Ljava/lang/String;
    .restart local v34    # "desc":Ljava/lang/String;
    :goto_f
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_24

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->getInputFields()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/goudong/jd/data/model/PortalActivityField;

    .local v6, "field":Lcom/goudong/jd/data/model/PortalActivityField;
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$a$-forEach-ProjectFormActivity$onCreate$1$9":I
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v10

    .local v12, "$this$onCreate_u24lambda_u2434_u24lambda_u2421_u24lambda_u2420":Landroid/widget/TextView;
    const/16 v21, 0x0

    .line 168
    .local v21, "$i$a$-apply-ProjectFormActivity$onCreate$1$9$1":I
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivityField;->getPrompt()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_26

    :goto_11
    check-cast v23, Ljava/lang/CharSequence;

    move-object/from16 v5, v23

    goto :goto_12

    :cond_26
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivityField;->getKey()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_27

    goto :goto_11

    :cond_27
    const-string v23, "\u8f93\u5165\u9879"

    goto :goto_11

    :goto_12
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    move-object/from16 v23, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v23, "$this$forEach$iv":Ljava/lang/Iterable;
    sget v0, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v5, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {v12, v0}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 171
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    move/from16 v27, v1

    const/4 v1, 0x6

    .end local v1    # "$i$f$forEach":I
    .local v27, "$i$f$forEach":I
    invoke-static {v5, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    nop

    .line 167
    .end local v12    # "$this$onCreate_u24lambda_u2434_u24lambda_u2421_u24lambda_u2420":Landroid/widget/TextView;
    .end local v21    # "$i$a$-apply-ProjectFormActivity$onCreate$1$9$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    move-object/from16 v35, v7

    check-cast v35, Landroid/content/Context;

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivityField;->getPrompt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivityField;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "\u8bf7\u8f93\u5165"

    :cond_28
    move-object/from16 v36, v0

    const/16 v39, 0x6

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    .line 174
    .local v0, "input":Landroid/widget/EditText;
    move-object v1, v14

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivityField;->getKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    const-string v5, ""

    :cond_29
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    nop

    .line 508
    .end local v0    # "input":Landroid/widget/EditText;
    .end local v6    # "field":Lcom/goudong/jd/data/model/PortalActivityField;
    .end local v8    # "$i$a$-forEach-ProjectFormActivity$onCreate$1$9":I
    move-object/from16 v0, v23

    move/from16 v1, v27

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_10

    .line 509
    .end local v23    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach":I
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    :cond_2a
    move-object/from16 v23, v0

    move/from16 v27, v1

    .line 178
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u2422":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$10":I
    const-string v4, "\u7528\u6237\u5907\u6ce8\u540d"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    const/high16 v4, 0x41480000    # 12.5f

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 182
    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    nop

    .line 178
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u2422":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$10":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    move-object/from16 v27, v7

    check-cast v27, Landroid/content/Context;

    const/16 v31, 0x6

    const/16 v32, 0x0

    const-string v28, "\u8bf7\u8f93\u5165\u552f\u4e00\u5907\u6ce8\u540d"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    .line 185
    .local v8, "remark":Landroid/widget/EditText;
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    nop

    .line 188
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_2b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2b
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 189
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_2c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->getMinDays()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_2d
    const/4 v0, 0x1

    .line 190
    .local v0, "minDays":I
    :goto_13
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u2434_u24lambda_u2423":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$a$-apply-ProjectFormActivity$onCreate$1$monthInput$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6388\u6743\u5929\u6570\uff08\u6700\u5c11"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5929\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    const/high16 v5, 0x41480000    # 12.5f

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 194
    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0xe

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 195
    nop

    .line 190
    .end local v2    # "$this$onCreate_u24lambda_u2434_u24lambda_u2423":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ProjectFormActivity$onCreate$1$monthInput$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    move-object/from16 v27, v7

    check-cast v27, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u5c11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929\uff0c\u5982 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/7/30"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    invoke-static/range {v27 .. v32}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    move-object v2, v1

    .line 507
    .local v2, "it":Landroid/widget/EditText;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-also-ProjectFormActivity$onCreate$1$monthInput$2":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v2    # "it":Landroid/widget/EditText;
    .end local v4    # "$i$a$-also-ProjectFormActivity$onCreate$1$monthInput$2":I
    move-object v4, v1

    .end local v0    # "minDays":I
    goto :goto_14

    .line 198
    :cond_2e
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_2f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2f
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->isMonthlyDeduct()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 199
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u2425":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$monthInput$3":I
    const-string v4, "\u6388\u6743\u6708\u6570"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    const/high16 v4, 0x41480000    # 12.5f

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 203
    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    nop

    .line 199
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u2425":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$monthInput$3":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    move-object/from16 v27, v7

    check-cast v27, Landroid/content/Context;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const-string v28, "\u8bf7\u8f93\u5165 1-12"

    const/16 v29, 0x0

    const/16 v30, 0x1

    invoke-static/range {v27 .. v32}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    move-object v1, v0

    .line 507
    .local v1, "it":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-also-ProjectFormActivity$onCreate$1$monthInput$4":I
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v4, v0

    .end local v1    # "it":Landroid/widget/EditText;
    .end local v2    # "$i$a$-also-ProjectFormActivity$onCreate$1$monthInput$4":I
    goto :goto_14

    .line 207
    :cond_30
    const/4 v4, 0x0

    .line 187
    :goto_14
    nop

    .line 209
    .local v4, "monthInput":Landroid/widget/EditText;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v0

    .line 210
    .local v10, "autoRenewCheck":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->isMonthlyDeduct()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v0, :cond_32

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_15

    :cond_33
    move-object/from16 v26, v11

    goto/16 :goto_16

    .line 211
    :cond_34
    :goto_15
    nop

    .line 212
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u2432":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$11":I
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v5

    .local v6, "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2427":Landroid/graphics/drawable/GradientDrawable;
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$a$-apply-ProjectFormActivity$onCreate$1$11$1":I
    move/from16 v21, v2

    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11":I
    .local v21, "$i$a$-apply-ProjectFormActivity$onCreate$1$11":I
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    move/from16 v23, v12

    .end local v12    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11$1":I
    .local v23, "$i$a$-apply-ProjectFormActivity$onCreate$1$11$1":I
    sget v12, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const/16 v12, 0xc

    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    move-object/from16 v26, v11

    .end local v11    # "scroll":Landroid/widget/ScrollView;
    .local v26, "scroll":Landroid/widget/ScrollView;
    sget v11, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v12, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 218
    nop

    .line 214
    .end local v6    # "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2427":Landroid/graphics/drawable/GradientDrawable;
    .end local v23    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/16 v11, 0xc

    invoke-static {v6, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v6, v12, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    nop

    .line 222
    nop

    .line 220
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    nop

    .line 507
    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2428":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-apply-ProjectFormActivity$onCreate$1$11$2":I
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0xe

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v5    # "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2428":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2429":Landroid/widget/CheckBox;
    const/4 v6, 0x0

    .line 225
    .local v6, "$i$a$-apply-ProjectFormActivity$onCreate$1$11$3":I
    const-string v11, "\u5f00\u542f\u81ea\u52a8\u7eed\u8d39"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 226
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 227
    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 228
    invoke-virtual {v5}, Landroid/widget/CheckBox;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v12}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 229
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    nop

    .line 224
    .end local v5    # "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2429":Landroid/widget/CheckBox;
    .end local v6    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11$3":I
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    nop

    .line 232
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2430":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$a$-apply-ProjectFormActivity$onCreate$1$11$4":I
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    const/16 v11, 0x10

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 235
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    nop

    .line 232
    .end local v5    # "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2430":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11$4":I
    check-cast v2, Landroid/view/View;

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    nop

    .line 239
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2431":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$a$-apply-ProjectFormActivity$onCreate$1$11$5":I
    iget-object v11, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v11, :cond_35

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_35
    invoke-static {v11}, Lcom/goudong/jd/ui/projects/ProjectFormActivityKt;->formatAutoRenewNotice(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v5, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 243
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    move/from16 v18, v6

    const/4 v6, 0x6

    .end local v6    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11$5":I
    .local v18, "$i$a$-apply-ProjectFormActivity$onCreate$1$11$5":I
    invoke-static {v12, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v6, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v6, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 245
    nop

    .line 239
    .end local v5    # "$this$onCreate_u24lambda_u2434_u24lambda_u2432_u24lambda_u2431":Landroid/widget/TextView;
    .end local v18    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11$5":I
    check-cast v2, Landroid/view/View;

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    nop

    .line 212
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u2432":Landroid/widget/LinearLayout;
    .end local v21    # "$i$a$-apply-ProjectFormActivity$onCreate$1$11":I
    check-cast v0, Landroid/view/View;

    .line 211
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    :goto_16
    new-instance v0, Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u2434_u24lambda_u2433":Landroid/view/View;
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$a$-apply-ProjectFormActivity$onCreate$1$12":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/16 v11, 0x10

    invoke-static {v6, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v11, 0x0

    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    nop

    .line 251
    .end local v1    # "$this$onCreate_u24lambda_u2434_u24lambda_u2433":Landroid/view/View;
    .end local v2    # "$i$a$-apply-ProjectFormActivity$onCreate$1$12":I
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u786e\u8ba4\u4e0a\u8f66"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v11, v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v11

    .line 256
    .local v11, "submit":Landroid/widget/Button;
    move-object/from16 v18, v11

    check-cast v18, Landroid/view/View;

    new-instance v12, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v6, v3

    .end local v3    # "$this$onCreate_u24lambda_u2434":Landroid/widget/LinearLayout;
    .local v6, "$this$onCreate_u24lambda_u2434":Landroid/widget/LinearLayout;
    move-object v3, v14

    move-object v5, v10

    move-object/from16 v24, v8

    move-object v8, v6

    .end local v6    # "$this$onCreate_u24lambda_u2434":Landroid/widget/LinearLayout;
    .local v8, "$this$onCreate_u24lambda_u2434":Landroid/widget/LinearLayout;
    .local v24, "remark":Landroid/widget/EditText;
    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;-><init>(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ProjectFormActivity;Ljava/util/LinkedHashMap;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Button;)V

    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v18 .. v23}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 349
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    nop

    .line 73
    .end local v4    # "monthInput":Landroid/widget/EditText;
    .end local v8    # "$this$onCreate_u24lambda_u2434":Landroid/widget/LinearLayout;
    .end local v10    # "autoRenewCheck":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "submit":Landroid/widget/Button;
    .end local v17    # "$i$a$-apply-ProjectFormActivity$onCreate$1":I
    .end local v24    # "remark":Landroid/widget/EditText;
    .end local v34    # "desc":Ljava/lang/String;
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, v26

    .end local v26    # "scroll":Landroid/widget/ScrollView;
    .local v1, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 352
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->setContentView(Landroid/view/View;)V

    .line 354
    iget-object v5, v7, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->activityItem:Lcom/goudong/jd/data/model/PortalActivity;

    if-nez v5, :cond_36

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_36
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalActivity;->isProtocolActivity()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 355
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v15, v14, v2}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$2;-><init>(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/LinearLayout;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 383
    :cond_37
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->finish()V

    .line 387
    const/4 v0, 0x1

    return v0
.end method
