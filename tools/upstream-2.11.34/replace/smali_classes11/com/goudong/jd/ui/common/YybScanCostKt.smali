.class public final Lcom/goudong/jd/ui/common/YybScanCostKt;
.super Ljava/lang/Object;
.source "YybScanCost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYybScanCost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YybScanCost.kt\ncom/goudong/jd/ui/common/YybScanCostKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005\u001a!\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0013\u001a\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "applyScanCostLabel",
        "",
        "label",
        "Landroid/widget/TextView;",
        "cost",
        "",
        "hint",
        "",
        "regionQrHint",
        "(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "formatScanCostPreview",
        "Lcom/goudong/jd/ui/common/ScanCostPreview;",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/goudong/jd/ui/common/ScanCostPreview;",
        "formatYybConfirmMessage",
        "alreadyBound",
        "",
        "formatYybScanCostNote",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "formatYybScanNotes",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "formatYybScanRegionHint",
        "bypassRegionName",
        "regionHint",
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
.method public static final applyScanCostLabel(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "label"    # Landroid/widget/TextView;
    .param p1, "cost"    # Ljava/lang/Integer;
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "regionQrHint"    # Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2, p3}, Lcom/goudong/jd/ui/common/YybScanCostKt;->formatYybScanNotes(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "note":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p1, p2}, Lcom/goudong/jd/ui/common/YybScanCostKt;->formatScanCostPreview(Ljava/lang/Integer;Ljava/lang/String;)Lcom/goudong/jd/ui/common/ScanCostPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/ui/common/ScanCostPreview;->isFree()Z

    move-result v1

    .line 58
    .local v1, "isFree":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->scanCostTextColor(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v6, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    return-void
.end method

.method public static synthetic applyScanCostLabel$default(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 49
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/YybScanCostKt;->applyScanCostLabel(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final formatScanCostPreview(Ljava/lang/Integer;Ljava/lang/String;)Lcom/goudong/jd/ui/common/ScanCostPreview;
    .locals 7
    .param p0, "cost"    # Ljava/lang/Integer;
    .param p1, "hint"    # Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 16
    .local v1, "trimmed":Ljava/lang/String;
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    .line 17
    nop

    .line 18
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    move v4, v5

    goto :goto_2

    .line 20
    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\u514d\u8d39"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\u6263\u9664"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 17
    :goto_2
    move v0, v4

    .line 22
    .local v0, "isFree":Z
    new-instance v2, Lcom/goudong/jd/ui/common/ScanCostPreview;

    invoke-direct {v2, v1, v0}, Lcom/goudong/jd/ui/common/ScanCostPreview;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 24
    .end local v0    # "isFree":Z
    :cond_6
    nop

    .line 25
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lcom/goudong/jd/ui/common/ScanCostPreview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672c\u6b21\u626b\u7801\u5c06\u6263\u9664 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u79ef\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lcom/goudong/jd/ui/common/ScanCostPreview;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    .line 26
    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/goudong/jd/ui/common/ScanCostPreview;

    const-string v2, "\u672c\u6b21\u626b\u7801\u514d\u8d39\uff0c\u4e0d\u6263\u9664\u79ef\u5206"

    invoke-direct {v0, v2, v4}, Lcom/goudong/jd/ui/common/ScanCostPreview;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    .line 27
    :cond_8
    new-instance v0, Lcom/goudong/jd/ui/common/ScanCostPreview;

    invoke-direct {v0, v2, v4}, Lcom/goudong/jd/ui/common/ScanCostPreview;-><init>(Ljava/lang/String;Z)V

    .line 24
    :goto_3
    return-object v0
.end method

.method public static final formatYybConfirmMessage(ZI)Ljava/lang/String;
    .locals 2
    .param p0, "alreadyBound"    # Z
    .param p1, "cost"    # I

    .line 64
    nop

    .line 65
    if-eqz p0, :cond_0

    const-string v0, "\u7eed\u767b\u5f55\u6210\u529f\uff0c\u672a\u6263\u9664\u79ef\u5206"

    goto :goto_0

    .line 66
    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u626b\u7801\u6210\u529f\uff0c\u5df2\u6263\u9664 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u79ef\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "\u626b\u7801\u6210\u529f\uff0c\u8d26\u53f7\u5df2\u7ed1\u5b9a"

    .line 68
    :goto_0
    return-object v0
.end method

.method public static final formatYybScanCostNote(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cost"    # Ljava/lang/Integer;
    .param p1, "hint"    # Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/YybScanCostKt;->formatScanCostPreview(Ljava/lang/Integer;Ljava/lang/String;)Lcom/goudong/jd/ui/common/ScanCostPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/common/ScanCostPreview;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-ifBlank-YybScanCostKt$formatYybScanCostNote$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-YybScanCostKt$formatYybScanCostNote$1":I
    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final formatYybScanNotes(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "cost"    # Ljava/lang/Integer;
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "regionQrHint"    # Ljava/lang/String;

    .line 33
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/YybScanCostKt;->formatScanCostPreview(Ljava/lang/Integer;Ljava/lang/String;)Lcom/goudong/jd/ui/common/ScanCostPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/common/ScanCostPreview;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "costText":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-ifEmpty-YybScanCostKt$formatYybScanNotes$regionText$1":I
    nop

    .line 34
    .end local v2    # "$i$a$-ifEmpty-YybScanCostKt$formatYybScanNotes$regionText$1":I
    const-string v2, "\u82e5\u5fae\u4fe1\u63d0\u793a\u300c\u5f02\u5730\u767b\u5f55\u300d\uff0c\u8bf4\u660e\u5730\u533a\u4e0d\u5339\u914d\uff0c\u6709\u6548\u671f\u53ef\u80fd\u4ec5 1 \u5929\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u4e0e\u4f60\u6240\u5728\u5730\u4e00\u81f4\u7684\u7701/\u5e02\u3002"

    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 37
    .local v2, "regionText":Ljava/lang/String;
    nop

    .line 38
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 39
    :cond_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    if-eqz v3, :cond_8

    move-object v1, v0

    goto :goto_6

    .line 40
    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-eqz v4, :cond_a

    move-object v1, v2

    goto :goto_6

    .line 41
    :cond_a
    nop

    .line 37
    :goto_6
    return-object v1
.end method

.method public static final formatYybScanRegionHint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "bypassRegionName"    # Ljava/lang/String;
    .param p1, "regionHint"    # Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v2, v1

    .line 82
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-takeUnless-YybScanCostKt$formatYybScanRegionHint$base$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeUnless-YybScanCostKt$formatYybScanRegionHint$base$1":I
    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_4

    .line 73
    const-string v1, "\u8bf7\u52a1\u5fc5\u9009\u62e9\u4e0e\u4f60\u5b9e\u9645\u6240\u5728\u5730\u4e00\u81f4\u7684\u7701/\u5e02\u3002\u5730\u533a\u6b63\u786e\u65f6\u6709\u6548\u671f\u7ea6 30 \u5929\uff1b\u82e5\u5fae\u4fe1\u63d0\u793a\u300c\u5f02\u5730\u767b\u5f55\u300d\uff0c\u6709\u6548\u671f\u53ef\u80fd\u4ec5 1 \u5929\u3002"

    .line 72
    :cond_4
    nop

    .line 74
    .local v1, "base":Ljava/lang/String;
    if-eqz p0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    .line 75
    .local v0, "bypass":Ljava/lang/String;
    :cond_6
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    move v5, v6

    :cond_7
    if-eqz v5, :cond_8

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\u7b49\u5730\u533a\u53ef\u514d\u4ee3\u7406\u76f4\u8fde\uff1b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 78
    :cond_8
    move-object v2, v1

    .line 75
    :goto_4
    return-object v2
.end method
