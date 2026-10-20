.class public final Lcom/goudong/jd/update/UpdateUiHelper;
.super Ljava/lang/Object;
.source "UpdateUiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateUiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateUiHelper.kt\ncom/goudong/jd/update/UpdateUiHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/goudong/jd/update/UpdateUiHelper;",
        "",
        "()V",
        "downloadUpdate",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "update",
        "Lcom/goudong/jd/update/UpdateInfo;",
        "showUpdateDialog",
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
.field public static final INSTANCE:Lcom/goudong/jd/update/UpdateUiHelper;


# direct methods
.method public static synthetic $r8$lambda$LbzTtIzpwXempWse07DYhAf1kjA(Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/update/UpdateUiHelper;->showUpdateDialog$lambda$18(Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goudong/jd/update/UpdateUiHelper;

    invoke-direct {v0}, Lcom/goudong/jd/update/UpdateUiHelper;-><init>()V

    sput-object v0, Lcom/goudong/jd/update/UpdateUiHelper;->INSTANCE:Lcom/goudong/jd/update/UpdateUiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showUpdateDialog$lambda$18(Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "$activity"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "$update"    # Lcom/goudong/jd/update/UpdateInfo;
    .param p2, "it"    # Landroid/content/DialogInterface;

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/goudong/jd/update/UpdateUiHelper;->INSTANCE:Lcom/goudong/jd/update/UpdateUiHelper;

    invoke-virtual {v0, p0, p1}, Lcom/goudong/jd/update/UpdateUiHelper;->showUpdateDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;)V

    return-void
.end method


# virtual methods
.method public final downloadUpdate(Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;)V
    .locals 9
    .param p1, "activity"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p2, "update"    # Lcom/goudong/jd/update/UpdateInfo;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroid/widget/ProgressBar;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v1, v0

    .local v1, "$this$downloadUpdate_u24lambda_u2420":Landroid/widget/ProgressBar;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$a$-apply-UpdateUiHelper$downloadUpdate$progressBar$1":I
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 151
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 152
    nop

    .line 149
    .end local v1    # "$this$downloadUpdate_u24lambda_u2420":Landroid/widget/ProgressBar;
    .end local v2    # "$i$a$-apply-UpdateUiHelper$downloadUpdate$progressBar$1":I
    nop

    .line 153
    .local v0, "progressBar":Landroid/widget/ProgressBar;
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$downloadUpdate_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-apply-UpdateUiHelper$downloadUpdate$progressText$1":I
    const-string v5, "\u51c6\u5907\u4e0b\u8f7d..."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 157
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    nop

    .line 153
    .end local v2    # "$this$downloadUpdate_u24lambda_u2421":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-UpdateUiHelper$downloadUpdate$progressText$1":I
    nop

    .line 159
    .local v1, "progressText":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$downloadUpdate_u24lambda_u2422":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-apply-UpdateUiHelper$downloadUpdate$layout$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    nop

    .line 159
    .end local v3    # "$this$downloadUpdate_u24lambda_u2422":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-UpdateUiHelper$downloadUpdate$layout$1":I
    nop

    .line 164
    .local v2, "layout":Landroid/widget/LinearLayout;
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    const-string v4, "\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 166
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 164
    nop

    .line 170
    .local v3, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v4, Lcom/goudong/jd/update/ApkInstaller;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/goudong/jd/update/ApkInstaller;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p2}, Lcom/goudong/jd/update/UpdateInfo;->getApkUrl()Ljava/lang/String;

    move-result-object v5

    .line 170
    new-instance v6, Lcom/goudong/jd/update/UpdateUiHelper$downloadUpdate$1;

    invoke-direct {v6, v0, v1}, Lcom/goudong/jd/update/UpdateUiHelper$downloadUpdate$1;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/goudong/jd/update/UpdateUiHelper$downloadUpdate$2;

    invoke-direct {v7, v3, p1}, Lcom/goudong/jd/update/UpdateUiHelper$downloadUpdate$2;-><init>(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/goudong/jd/update/UpdateUiHelper$downloadUpdate$3;

    invoke-direct {v8, v3, p1}, Lcom/goudong/jd/update/UpdateUiHelper$downloadUpdate$3;-><init>(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/goudong/jd/update/ApkInstaller;->download(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    return-void
.end method

.method public final showUpdateDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;)V
    .locals 23
    .param p1, "activity"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p2, "update"    # Lcom/goudong/jd/update/UpdateInfo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Landroid/app/Dialog;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x1030010

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .local v2, "dialog":Landroid/app/Dialog;
    new-instance v3, Landroid/widget/FrameLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$showUpdateDialog_u24lambda_u240":Landroid/widget/FrameLayout;
    const/4 v5, 0x0

    .line 28
    .local v5, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$container$1":I
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->overlay_scrim:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x18

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 30
    nop

    .line 27
    .end local v4    # "$this$showUpdateDialog_u24lambda_u240":Landroid/widget/FrameLayout;
    .end local v5    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$container$1":I
    nop

    .line 32
    .local v3, "container":Landroid/widget/FrameLayout;
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$showUpdateDialog_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1":I
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x1c

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v9, v10, v11, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 36
    new-instance v7, Landroid/widget/LinearLayout;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 37
    .local v10, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$1":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    const/16 v12, 0x10

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    new-instance v13, Landroid/widget/TextView;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v13

    .local v14, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u243_u24lambda_u241":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 40
    .local v15, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$1$1":I
    const-string v16, "\ud83c\udf89"

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 42
    nop

    .line 39
    .end local v14    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u243_u24lambda_u241":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$1$1":I
    check-cast v13, Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v12, Landroid/widget/TextView;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u243_u24lambda_u242":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 44
    .local v14, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$1$2":I
    const-string v15, "\u53d1\u73b0\u65b0\u7248\u672c"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v13, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 47
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v13, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v15, 0xc

    invoke-static {v11, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v13, v11, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    nop

    .line 43
    .end local v13    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u243_u24lambda_u242":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$1$2":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    nop

    .line 36
    .end local v9    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v7, Landroid/widget/TextView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u244":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 53
    .local v10, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "v"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 56
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v11, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    nop

    .line 52
    .end local v9    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u244":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/update/UpdateInfo;->getForceUpdate()Z

    move-result v7

    const/high16 v9, 0x41600000    # 14.0f

    if-eqz v7, :cond_0

    .line 61
    new-instance v7, Landroid/widget/LinearLayout;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v7

    .local v10, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u247":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$3":I
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    const/16 v13, 0x10

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v12, v12, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    new-instance v12, Landroid/widget/TextView;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u247_u24lambda_u245":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 66
    .local v14, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$3$1":I
    const-string v15, "\u26a0\ufe0f"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v13, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 68
    nop

    .line 65
    .end local v13    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u247_u24lambda_u245":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$3$1":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v12, Landroid/widget/TextView;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u247_u24lambda_u246":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 70
    .local v14, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$3$2":I
    const-string v15, "\u6b64\u7248\u672c\u4e3a\u5f3a\u5236\u66f4\u65b0\uff0c\u8bf7\u5c3d\u5feb\u5347\u7ea7\u4ee5\u83b7\u5f97\u6700\u4f73\u4f53\u9a8c"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    sget v9, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v15, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v13, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 73
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/4 v15, 0x6

    invoke-static {v9, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v15, 0x0

    invoke-virtual {v13, v9, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    nop

    .line 69
    .end local v13    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u247_u24lambda_u246":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$3$2":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    nop

    .line 61
    .end local v10    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u247":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$3":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    new-instance v7, Landroid/view/View;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u248":Landroid/view/View;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$4":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    nop

    .line 78
    .end local v9    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u248":Landroid/view/View;
    .end local v10    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$4":I
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v7, Landroid/widget/ScrollView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2410":Landroid/widget/ScrollView;
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$5":I
    invoke-virtual {v9, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v14, 0xb4

    invoke-static {v12, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v11, Landroid/widget/TextView;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2410_u24lambda_u249":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$5$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/update/UpdateInfo;->getChangelog()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    sget v13, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v15, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    const/high16 v13, 0x41580000    # 13.5f

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 90
    const/4 v13, 0x0

    const v15, 0x3fcccccd    # 1.6f

    invoke-virtual {v12, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 91
    nop

    .line 86
    .end local v12    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2410_u24lambda_u249":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$5$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 92
    nop

    .line 83
    .end local v9    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2410":Landroid/widget/ScrollView;
    .end local v10    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$5":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v7, Landroid/widget/TextView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$6":I
    const-string v11, "\u7acb\u5373\u66f4\u65b0"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 98
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v12

    .local v13, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2413_u24lambda_u2411":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 101
    .local v14, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$6$1":I
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v15, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    nop

    .line 100
    .end local v13    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2413_u24lambda_u2411":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$6$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v12, 0xe

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v8, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v13, v8

    .local v13, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2413_u24lambda_u2412":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$6$2":I
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v12, 0x10

    invoke-static {v15, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    nop

    .line 105
    .end local v13    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2413_u24lambda_u2412":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$6$2":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/update/UpdateUiHelper$showUpdateDialog$card$1$6$3;

    invoke-direct {v8, v2, v0, v1}, Lcom/goudong/jd/update/UpdateUiHelper$showUpdateDialog$card$1$6$3;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;)V

    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 112
    nop

    .line 94
    .end local v9    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$6":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/update/UpdateInfo;->getForceUpdate()Z

    move-result v7

    if-nez v7, :cond_1

    .line 115
    new-instance v7, Landroid/widget/TextView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$7":I
    const-string v10, "\u7a0d\u540e\u518d\u8bf4"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 119
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v12, 0xc

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    move-object/from16 v17, v8

    check-cast v17, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/update/UpdateUiHelper$showUpdateDialog$card$1$7$1;

    invoke-direct {v10, v2}, Lcom/goudong/jd/update/UpdateUiHelper$showUpdateDialog$card$1$7$1;-><init>(Landroid/app/Dialog;)V

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 122
    nop

    .line 115
    .end local v8    # "$this$showUpdateDialog_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1$7":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    :cond_1
    nop

    .line 32
    .end local v5    # "$this$showUpdateDialog_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$card$1":I
    nop

    .line 126
    .local v4, "card":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/ScrollView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$showUpdateDialog_u24lambda_u2417":Landroid/widget/ScrollView;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$scrollWrapper$1":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 128
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v9, v8

    .local v9, "$this$showUpdateDialog_u24lambda_u2417_u24lambda_u2416":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 129
    .local v10, "$i$a$-apply-UpdateUiHelper$showUpdateDialog$scrollWrapper$1$1":I
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    nop

    .line 128
    .end local v9    # "$this$showUpdateDialog_u24lambda_u2417_u24lambda_u2416":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$scrollWrapper$1$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 132
    nop

    .line 126
    .end local v6    # "$this$showUpdateDialog_u24lambda_u2417":Landroid/widget/ScrollView;
    .end local v7    # "$i$a$-apply-UpdateUiHelper$showUpdateDialog$scrollWrapper$1":I
    nop

    .line 133
    .local v5, "scrollWrapper":Landroid/widget/ScrollView;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/update/UpdateInfo;->getForceUpdate()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/update/UpdateInfo;->getForceUpdate()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    new-instance v6, Lcom/goudong/jd/update/UpdateUiHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1}, Lcom/goudong/jd/update/UpdateUiHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/goudong/jd/update/UpdateInfo;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 141
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x30

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v7, v8

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    const v9, 0x3f59999a    # 0.85f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 141
    invoke-virtual {v6, v7, v8}, Landroid/view/Window;->setLayout(II)V

    .line 145
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 188
    .local v6, "it":Landroid/view/Window;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-let-UpdateUiHelper$showUpdateDialog$2":I
    sget-object v8, Lcom/goudong/jd/ui/common/ImeInsetsHelper;->INSTANCE:Lcom/goudong/jd/ui/common/ImeInsetsHelper;

    invoke-virtual {v8, v6}, Lcom/goudong/jd/ui/common/ImeInsetsHelper;->install(Landroid/view/Window;)V

    .line 146
    .end local v6    # "it":Landroid/view/Window;
    .end local v7    # "$i$a$-let-UpdateUiHelper$showUpdateDialog$2":I
    :cond_4
    return-void
.end method
