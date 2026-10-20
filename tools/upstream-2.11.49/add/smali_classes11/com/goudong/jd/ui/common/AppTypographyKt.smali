.class public final Lcom/goudong/jd/ui/common/AppTypographyKt;
.super Ljava/lang/Object;
.source "AppTypography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\n\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "appText",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "text",
        "",
        "style",
        "Lcom/goudong/jd/ui/common/AppTextStyle;",
        "applyAppTextStyle",
        "",
        "context",
        "setTextSp",
        "sizeSp",
        "",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;
    .locals 4
    .param p0, "$this$appText"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "style"    # Lcom/goudong/jd/ui/common/AppTextStyle;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$appText_u24lambda_u240":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-apply-AppTypographyKt$appText$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v1, p0, p2}, Lcom/goudong/jd/ui/common/AppTypographyKt;->applyAppTextStyle(Landroid/widget/TextView;Landroid/content/Context;Lcom/goudong/jd/ui/common/AppTextStyle;)V

    .line 100
    nop

    .line 97
    .end local v1    # "$this$appText_u24lambda_u240":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-AppTypographyKt$appText$1":I
    return-object v0
.end method

.method public static synthetic appText$default(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 96
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final applyAppTextStyle(Landroid/widget/TextView;Landroid/content/Context;Lcom/goudong/jd/ui/common/AppTextStyle;)V
    .locals 2
    .param p0, "$this$applyAppTextStyle"    # Landroid/widget/TextView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "style"    # Lcom/goudong/jd/ui/common/AppTextStyle;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {p2}, Lcom/goudong/jd/ui/common/AppTextStyle;->getColorRes()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/goudong/jd/ui/common/AppTheme;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {p2}, Lcom/goudong/jd/ui/common/AppTextStyle;->getSizeSp()F

    move-result v0

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2}, Lcom/goudong/jd/ui/common/AppTextStyle;->getBold()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    invoke-virtual {p2}, Lcom/goudong/jd/ui/common/AppTextStyle;->getLineSpacingMult()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/goudong/jd/ui/common/AppTextStyle;->getLineSpacingMult()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/goudong/jd/ui/common/AppTextStyle;->getSelectable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 94
    return-void
.end method

.method public static final setTextSp(Landroid/widget/TextView;F)V
    .locals 1
    .param p0, "$this$setTextSp"    # Landroid/widget/TextView;
    .param p1, "sizeSp"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    return-void
.end method
