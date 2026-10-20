.class public final Lcom/goudong/jd/ui/more/AboutVersionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutVersionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutVersionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutVersionActivity.kt\ncom/goudong/jd/ui/more/AboutVersionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/goudong/jd/ui/more/AboutVersionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "changelogLoading",
        "Landroid/widget/ProgressBar;",
        "changelogText",
        "Landroid/widget/TextView;",
        "checkUpdateBtn",
        "updateChecker",
        "Lcom/goudong/jd/update/UpdateChecker;",
        "getUpdateChecker",
        "()Lcom/goudong/jd/update/UpdateChecker;",
        "updateChecker$delegate",
        "Lkotlin/Lazy;",
        "infoRow",
        "Landroid/widget/LinearLayout;",
        "label",
        "",
        "value",
        "loadChangelog",
        "",
        "manualCheckUpdate",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "",
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
.field private changelogLoading:Landroid/widget/ProgressBar;

.field private changelogText:Landroid/widget/TextView;

.field private checkUpdateBtn:Landroid/widget/TextView;

.field private final updateChecker$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/goudong/jd/ui/more/AboutVersionActivity$updateChecker$2;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/more/AboutVersionActivity$updateChecker$2;-><init>(Lcom/goudong/jd/ui/more/AboutVersionActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->updateChecker$delegate:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final synthetic access$getChangelogLoading$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/AboutVersionActivity;

    .line 33
    iget-object v0, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->changelogLoading:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static final synthetic access$getChangelogText$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/AboutVersionActivity;

    .line 33
    iget-object v0, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->changelogText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getCheckUpdateBtn$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/AboutVersionActivity;

    .line 33
    iget-object v0, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->checkUpdateBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getUpdateChecker(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Lcom/goudong/jd/update/UpdateChecker;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/AboutVersionActivity;

    .line 33
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->getUpdateChecker()Lcom/goudong/jd/update/UpdateChecker;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$manualCheckUpdate(Lcom/goudong/jd/ui/more/AboutVersionActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/AboutVersionActivity;

    .line 33
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->manualCheckUpdate()V

    return-void
.end method

.method private final getUpdateChecker()Lcom/goudong/jd/update/UpdateChecker;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->updateChecker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/update/UpdateChecker;

    return-object v0
.end method

.method private final infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 11
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 193
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$infoRow_u24lambda_u2421":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-apply-AboutVersionActivity$infoRow$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 196
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 198
    new-instance v4, Landroid/widget/TextView;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$infoRow_u24lambda_u2421_u24lambda_u2418":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$a$-apply-AboutVersionActivity$infoRow$1$1":I
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 202
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x3eb33333    # 0.35f

    const/4 v10, -0x2

    invoke-direct {v8, v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    nop

    .line 198
    .end local v5    # "$this$infoRow_u24lambda_u2421_u24lambda_u2418":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AboutVersionActivity$infoRow$1$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    new-instance v4, Landroid/widget/TextView;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$infoRow_u24lambda_u2421_u24lambda_u2419":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$a$-apply-AboutVersionActivity$infoRow$1$2":I
    move-object v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 209
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x3f266666    # 0.65f

    invoke-direct {v7, v3, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    const v7, 0x800005

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    nop

    .line 205
    .end local v5    # "$this$infoRow_u24lambda_u2421_u24lambda_u2419":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AboutVersionActivity$infoRow$1$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$infoRow_u24lambda_u2421_u24lambda_u2420":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-apply-AboutVersionActivity$infoRow$1$3":I
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    nop

    .line 214
    .end local v5    # "$this$infoRow_u24lambda_u2421_u24lambda_u2420":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-AboutVersionActivity$infoRow$1$3":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    nop

    .line 193
    .end local v1    # "$this$infoRow_u24lambda_u2421":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-AboutVersionActivity$infoRow$1":I
    return-object v0
.end method

.method private final loadChangelog()V
    .locals 7

    .line 173
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;-><init>(Lcom/goudong/jd/ui/more/AboutVersionActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    return-void
.end method

.method private final manualCheckUpdate()V
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->checkUpdateBtn:Landroid/widget/TextView;

    const-string v1, "checkUpdateBtn"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->checkUpdateBtn:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string v1, "\u68c0\u67e5\u4e2d\u2026"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/more/AboutVersionActivity$manualCheckUpdate$1;

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/more/AboutVersionActivity$manualCheckUpdate$1;-><init>(Lcom/goudong/jd/ui/more/AboutVersionActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object v1, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    :cond_0
    const-string v1, "\u5173\u4e8e\u7248\u672c"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v1, Landroid/widget/ScrollView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$onCreate_u24lambda_u240":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-apply-AboutVersionActivity$onCreate$scroll$1":I
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 47
    nop

    .line 45
    .end local v3    # "$this$onCreate_u24lambda_u240":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-AboutVersionActivity$onCreate$scroll$1":I
    nop

    .line 48
    .local v1, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$onCreate_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-apply-AboutVersionActivity$onCreate$root$1":I
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x12

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 51
    .local v6, "p":I
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    nop

    .line 54
    nop

    .line 52
    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    nop

    .line 48
    .end local v4    # "$this$onCreate_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-AboutVersionActivity$onCreate$root$1":I
    .end local v6    # "p":I
    nop

    .line 57
    .local v3, "root":Landroid/widget/LinearLayout;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 58
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->setContentView(Landroid/view/View;)V

    .line 60
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-apply-AboutVersionActivity$onCreate$iconWrap$1":I
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v10, 0x14

    invoke-static {v7, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v7, v12, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 64
    nop

    .line 60
    .end local v5    # "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AboutVersionActivity$onCreate$iconWrap$1":I
    nop

    .line 65
    .local v4, "iconWrap":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/TextView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$onCreate_u24lambda_u243":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-apply-AboutVersionActivity$onCreate$1":I
    const-string v10, "\u72d7\u4e1c"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v13, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v10, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v6, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 69
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    nop

    .line 65
    .end local v6    # "$this$onCreate_u24lambda_u243":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-AboutVersionActivity$onCreate$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-string v6, "GouDong v2.11.49"

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$onCreate_u24lambda_u244":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-apply-AboutVersionActivity$onCreate$2":I
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/4 v13, 0x6

    invoke-static {v10, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v12, v10, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    nop

    .line 71
    .end local v6    # "$this$onCreate_u24lambda_u244":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-AboutVersionActivity$onCreate$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$onCreate_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-apply-AboutVersionActivity$onCreate$3":I
    const-string v10, "\u5f53\u524d\u7248\u672c"

    const-string v13, "2.11.49"

    invoke-direct {v0, v10, v13}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    const-string v10, "\u7248\u672c\u53f7"

    const-string v13, "175"

    invoke-direct {v0, v10, v13}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " ("

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "SDK\u7248\u672c"

    invoke-direct {v0, v13, v10}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "\u7cfb\u7edf"

    invoke-direct {v0, v13, v10}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v10, Landroid/widget/TextView;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v10

    .local v13, "$this$onCreate_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 83
    .local v14, "$i$a$-apply-AboutVersionActivity$onCreate$3$1":I
    const-string v15, "\u68c0\u67e5\u66f4\u65b0"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/16 v15, 0x11

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v12, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v15, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v13, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 87
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v16, v15

    .local v16, "$this$onCreate_u24lambda_u248_u24lambda_u247_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    const/16 v17, 0x0

    .line 89
    .local v17, "$i$a$-apply-AboutVersionActivity$onCreate$3$1$1":I
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v12, v16

    .end local v16    # "$this$onCreate_u24lambda_u248_u24lambda_u247_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    .local v12, "$this$onCreate_u24lambda_u248_u24lambda_u247_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    nop

    .line 88
    .end local v12    # "$this$onCreate_u24lambda_u248_u24lambda_u247_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "$i$a$-apply-AboutVersionActivity$onCreate$3$1$1":I
    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v12, 0xc

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v13, v2, v8, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    nop

    .line 95
    nop

    .line 93
    const/4 v8, -0x1

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    nop

    .line 226
    move-object v8, v2

    .local v8, "$this$onCreate_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-apply-AboutVersionActivity$onCreate$3$1$2":I
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v8    # "$this$onCreate_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-AboutVersionActivity$onCreate$3$1$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    move-object/from16 v20, v13

    check-cast v20, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/more/AboutVersionActivity$onCreate$3$1$3;

    invoke-direct {v2, v0}, Lcom/goudong/jd/ui/more/AboutVersionActivity$onCreate$3$1$3;-><init>(Lcom/goudong/jd/ui/more/AboutVersionActivity;)V

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 98
    nop

    .line 82
    .end local v13    # "$this$onCreate_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-AboutVersionActivity$onCreate$3$1":I
    iput-object v10, v0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->checkUpdateBtn:Landroid/widget/TextView;

    .line 99
    iget-object v2, v0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->checkUpdateBtn:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v2, "checkUpdateBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    nop

    .line 77
    .end local v6    # "$this$onCreate_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-AboutVersionActivity$onCreate$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2413":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-apply-AboutVersionActivity$onCreate$4":I
    new-instance v7, Landroid/widget/TextView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$onCreate_u24lambda_u2413_u24lambda_u249":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 104
    .local v10, "$i$a$-apply-AboutVersionActivity$onCreate$4$1":I
    const-string v11, "\u66f4\u65b0\u5185\u5bb9"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 107
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v13, 0x8

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v14, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    nop

    .line 103
    .end local v9    # "$this$onCreate_u24lambda_u2413_u24lambda_u249":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-AboutVersionActivity$onCreate$4$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v7, Landroid/widget/ProgressBar;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$onCreate_u24lambda_u2413_u24lambda_u2411":Landroid/widget/ProgressBar;
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$a$-apply-AboutVersionActivity$onCreate$4$2":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const/16 v15, 0x20

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v11, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v11

    .local v8, "$this$onCreate_u24lambda_u2413_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$a$-apply-AboutVersionActivity$onCreate$4$2$1":I
    const/16 v15, 0x11

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    nop

    .line 112
    .end local v8    # "$this$onCreate_u24lambda_u2413_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-AboutVersionActivity$onCreate$4$2$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    nop

    .line 111
    .end local v9    # "$this$onCreate_u24lambda_u2413_u24lambda_u2411":Landroid/widget/ProgressBar;
    .end local v10    # "$i$a$-apply-AboutVersionActivity$onCreate$4$2":I
    iput-object v7, v0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->changelogLoading:Landroid/widget/ProgressBar;

    .line 116
    iget-object v7, v0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->changelogLoading:Landroid/widget/ProgressBar;

    if-nez v7, :cond_2

    const-string v7, "changelogLoading"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-string v8, "\u6b63\u5728\u83b7\u53d6\u6700\u65b0\u66f4\u65b0\u5185\u5bb9..."

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$onCreate_u24lambda_u2413_u24lambda_u2412":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$a$-apply-AboutVersionActivity$onCreate$4$3":I
    const/4 v10, 0x0

    const v11, 0x3fc66666    # 1.55f

    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v10, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    nop

    .line 118
    .end local v8    # "$this$onCreate_u24lambda_u2413_u24lambda_u2412":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-AboutVersionActivity$onCreate$4$3":I
    iput-object v7, v0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->changelogText:Landroid/widget/TextView;

    .line 123
    iget-object v7, v0, Lcom/goudong/jd/ui/more/AboutVersionActivity;->changelogText:Landroid/widget/TextView;

    if-nez v7, :cond_3

    const-string v7, "changelogText"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_0
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    nop

    .line 102
    .end local v5    # "$this$onCreate_u24lambda_u2413":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AboutVersionActivity$onCreate$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-apply-AboutVersionActivity$onCreate$5":I
    new-instance v7, Landroid/widget/TextView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$onCreate_u24lambda_u2416_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$a$-apply-AboutVersionActivity$onCreate$5$1":I
    const-string v10, "\u5f00\u53d1\u8005\u4fe1\u606f"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 131
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    nop

    .line 127
    .end local v8    # "$this$onCreate_u24lambda_u2416_u24lambda_u2414":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-AboutVersionActivity$onCreate$5$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    const-string v7, "\u4f5c\u8005"

    const-string v8, "\u5927\u5e08"

    invoke-direct {v0, v7, v8}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    const-string v7, "\u8054\u7cfb\u65b9\u5f0f"

    const-string v8, "QQ: 694738267"

    invoke-direct {v0, v7, v8}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v7, Landroid/widget/LinearLayout;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$onCreate_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$a$-apply-AboutVersionActivity$onCreate$5$2":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v10, v11, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 140
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const-string v11, "\u70b9\u51fbQQ\u53f7\u8054\u7cfb\u4f5c\u8005"

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x101030e

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    move-object/from16 v16, v8

    check-cast v16, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/more/AboutVersionActivity$onCreate$5$2$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/more/AboutVersionActivity$onCreate$5$2$1;-><init>(Lcom/goudong/jd/ui/more/AboutVersionActivity;)V

    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 147
    nop

    .line 136
    .end local v8    # "$this$onCreate_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-AboutVersionActivity$onCreate$5$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    nop

    .line 126
    .end local v5    # "$this$onCreate_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AboutVersionActivity$onCreate$5":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v5, "\u00a9 2026 \u72d7\u4e1c App \u00b7 All Rights Reserved"

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$onCreate_u24lambda_u2417":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 151
    .local v6, "$i$a$-apply-AboutVersionActivity$onCreate$6":I
    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x18

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    nop

    .line 150
    .end local v5    # "$this$onCreate_u24lambda_u2417":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AboutVersionActivity$onCreate$6":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->loadChangelog()V

    .line 156
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->finish()V

    .line 222
    const/4 v0, 0x1

    return v0
.end method
