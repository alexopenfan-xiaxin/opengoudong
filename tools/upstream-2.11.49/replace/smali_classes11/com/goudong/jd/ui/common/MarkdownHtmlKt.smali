.class public final Lcom/goudong/jd/ui/common/MarkdownHtmlKt;
.super Ljava/lang/Object;
.source "MarkdownHtml.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b\u001a\u0008\u0010\u000c\u001a\u00020\u0008H\u0002\u001a\u001a\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u001a6\u0010\u0010\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "applyMarkdownWebViewHeight",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "cssHeight",
        "",
        "extraPx",
        "markdownToHtml",
        "",
        "md",
        "context",
        "Landroid/content/Context;",
        "markdownWebViewMeasureScript",
        "notificationContentPreview",
        "raw",
        "maxLen",
        "setupMarkdownWebView",
        "markdown",
        "onHeightKnown",
        "Lkotlin/Function1;",
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
.method public static synthetic $r8$lambda$SQWN6ket3rmaXb9SvWUmwr559ho(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->setupMarkdownWebView$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$markdownWebViewMeasureScript()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->markdownWebViewMeasureScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final applyMarkdownWebViewHeight(Landroid/webkit/WebView;II)V
    .locals 4
    .param p0, "webView"    # Landroid/webkit/WebView;
    .param p1, "cssHeight"    # I
    .param p2, "extraPx"    # I

    const-string v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .local v0, "d":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 51
    .local v1, "px":I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 52
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v1, :cond_0

    return-void

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic applyMarkdownWebViewHeight$default(Landroid/webkit/WebView;IIILjava/lang/Object;)V
    .locals 0

    .line 48
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->applyMarkdownWebViewHeight(Landroid/webkit/WebView;II)V

    return-void
.end method

.method public static final markdownToHtml(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 25
    .param p0, "md"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p1

    const-string v1, "md"

    move-object/from16 v8, p0

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    sget v2, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-virtual {v1, v0, v2}, Lcom/goudong/jd/ui/common/AppTheme;->cssHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "bodyColor":Ljava/lang/String;
    sget-object v2, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    sget v3, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-virtual {v2, v0, v3}, Lcom/goudong/jd/ui/common/AppTheme;->cssHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 151
    .local v9, "codeBg":Ljava/lang/String;
    sget-object v2, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    sget v3, Lcom/goudong/jd/R$color;->border_light:I

    invoke-virtual {v2, v0, v3}, Lcom/goudong/jd/ui/common/AppTheme;->cssHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 152
    .local v10, "hrColor":Ljava/lang/String;
    sget-object v2, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    sget v3, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-virtual {v2, v0, v3}, Lcom/goudong/jd/ui/common/AppTheme;->cssHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 153
    .local v11, "blockquoteColor":Ljava/lang/String;
    sget-object v2, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    sget v3, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-virtual {v2, v0, v3}, Lcom/goudong/jd/ui/common/AppTheme;->cssHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 154
    .local v12, "linkColor":Ljava/lang/String;
    nop

    .line 155
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "&"

    const-string v4, "&amp;"

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "<"

    const-string v15, "&lt;"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    const-string v4, "&gt;"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    nop

    .line 156
    .local v2, "h":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "```(\\w*)\\n([\\s\\S]*?)```"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$1;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "`([^`]+)`"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$2;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "!\\[([^\\]]*)]\\(([^)]+)\\)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$3;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\[([^\\]]+)]\\(([^)]+)\\)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$4;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "(?<![=\"\'/>])(https?://[^\\s<]+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$5;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$5;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^### (.+)$"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$6;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$6;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^## (.+)$"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$7;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$7;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^# (.+)$"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$8;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$8;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 180
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\*\\*(.+?)\\*\\*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$9;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$9;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\*(.+?)\\*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$10;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$10;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "~~(.+?)~~"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$11;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$11;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^&gt; (.+)$"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$12;

    invoke-direct {v5, v12, v11}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^---$"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$13;

    invoke-direct {v5, v10}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$13;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^- (.+)$"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$14;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$14;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "(<li>.*</li>\\n?)+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$15;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$15;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^\\d+\\. (.+)$"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$16;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$markdownToHtml$16;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v14, "\n\n"

    const-string v15, "</p><p>"

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "\n"

    const-string v21, "<br>"

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<p>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</p>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<p>\\s*</p>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    sget v4, Lcom/goudong/jd/R$color;->surface_elevated:I

    invoke-virtual {v3, v0, v4}, Lcom/goudong/jd/ui/common/AppTheme;->cssHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "preBg":Ljava/lang/String;
    sget-object v4, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    sget v5, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-virtual {v4, v0, v5}, Lcom/goudong/jd/ui/common/AppTheme;->cssHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 197
    .local v4, "preText":Ljava/lang/String;
    const/16 v5, 0xe

    .line 198
    .local v5, "bodyPx":I
    const/16 v6, 0x11

    .line 199
    .local v6, "h1Px":I
    const/16 v7, 0xf

    .line 200
    .local v7, "h2Px":I
    const/16 v13, 0xe

    .line 201
    .local v13, "h3Px":I
    const/16 v14, 0xc

    .line 203
    .local v14, "codePx":I
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1\">\n<style>html,body{overflow:hidden;height:auto;}body{font-family:-apple-system,sans-serif;font-size:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "px;color:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";line-height:1.7;margin:0;padding:0;background:transparent;}\nimg,video{max-width:100%;max-height:300px;object-fit:contain;border-radius:8px;margin:6px 0;}\naudio{width:100%;margin:6px 0;}\npre{background:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";color:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";padding:12px;border-radius:6px;overflow-x:auto;}\ncode{background:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";padding:2px 5px;border-radius:3px;font-size:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "px;}pre code{background:none;color:inherit;padding:0;}\na{color:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";text-decoration:underline;word-break:break-all;}h1{font-size:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "px;font-weight:700;margin:12px 0 6px;color:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";}h2{font-size:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "px;font-weight:700;margin:10px 0 6px;color:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";}h3{font-size:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "px;font-weight:700;margin:8px 0 4px;color:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";}ul{padding-left:20px;}\nhr{border:none;border-top:1px solid "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ";margin:12px 0;}</style></head><body>"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "</body></html>"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method private static final markdownWebViewMeasureScript()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "(function(){\n  function measure(){\n    var b = document.body, d = document.documentElement;\n    return Math.max(\n      b ? b.scrollHeight : 0,\n      b ? b.offsetHeight : 0,\n      d ? d.scrollHeight : 0\n    );\n  }\n  function report(){\n    if (!window.AndroidHeight) return;\n    var h = measure();\n    if (h > 0) AndroidHeight.onHeight(h);\n  }\n  document.querySelectorAll(\'img\').forEach(function(img){\n    if (img.dataset.previewBound === \'1\') return;\n    img.dataset.previewBound = \'1\';\n    img.style.cursor=\'pointer\';\n    img.addEventListener(\'click\', function(e){\n      e.preventDefault();\n      e.stopPropagation();\n      if (window.Android && img.src) { Android.openImage(img.src); }\n    });\n    if (!img.complete) img.addEventListener(\'load\', report);\n  });\n  document.querySelectorAll(\'a[href]\').forEach(function(a){\n    if (a.dataset.linkBound === \'1\') return;\n    a.dataset.linkBound = \'1\';\n    a.addEventListener(\'click\', function(e){\n      e.preventDefault();\n      e.stopPropagation();\n      var href = a.getAttribute(\'href\') || \'\';\n      if (window.Android && href) { Android.openLink(href); }\n    });\n  });\n  report();\n  setTimeout(report, 250);\n  setTimeout(report, 800);\n  setTimeout(report, 2000);\n})();"

    return-object v0
.end method

.method public static final notificationContentPreview(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .param p0, "raw"    # Ljava/lang/String;
    .param p1, "maxLen"    # I

    .line 17
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    return-object v1

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    .local v0, "s":Ljava/lang/String;
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "!\\[[^\\]]*]\\([^)]+\\)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "[\u56fe\u7247]"

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\[([^\\]]+)]\\([^)]+\\)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$notificationContentPreview$1;->INSTANCE:Lcom/goudong/jd/ui/common/MarkdownHtmlKt$notificationContentPreview$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "```[\\s\\S]*?```"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "[\u4ee3\u7801]"

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "`[^`]+`"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u2026"

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^#+\\s+"

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v2, v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\*\\*|\\*|~~"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\n"

    const-string v8, " "

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_3

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_3
    return-object v0
.end method

.method public static synthetic notificationContentPreview$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x78

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->notificationContentPreview(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setupMarkdownWebView(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "markdown"    # Ljava/lang/String;
    .param p3, "onHeightKnown"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markdown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 68
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 69
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setNestedScrollingEnabled(Z)V

    .line 72
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 73
    new-instance v0, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v0, Lcom/goudong/jd/ui/projects/GuideImageBridge;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/GuideImageBridge;-><init>(Landroid/content/Context;)V

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    nop

    .line 79
    new-instance v0, Lcom/goudong/jd/ui/common/MarkdownWebViewHeightBridge;

    .line 78
    new-instance v1, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$setupMarkdownWebView$2;

    invoke-direct {v1, p3}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$setupMarkdownWebView$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-direct {v0, p1, v1}, Lcom/goudong/jd/ui/common/MarkdownWebViewHeightBridge;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    .line 82
    nop

    .line 78
    const-string v1, "AndroidHeight"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$setupMarkdownWebView$3;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt$setupMarkdownWebView$3;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    invoke-static {p2, p0}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->markdownToHtml(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "html":Ljava/lang/String;
    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "http://180.152.5.230:5701/"

    const-string v4, "text/html"

    move-object v1, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static synthetic setupMarkdownWebView$default(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 59
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->setupMarkdownWebView(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupMarkdownWebView$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    :cond_0
    return v0
.end method
