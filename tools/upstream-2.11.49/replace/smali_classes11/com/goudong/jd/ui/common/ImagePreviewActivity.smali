.class public final Lcom/goudong/jd/ui/common/ImagePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImagePreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/common/ImagePreviewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/goudong/jd/ui/common/ImagePreviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/goudong/jd/ui/common/ImagePreviewActivity$Companion;

.field private static final EXTRA_URL:Ljava/lang/String; = "url"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/common/ImagePreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/common/ImagePreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/common/ImagePreviewActivity;->Companion:Lcom/goudong/jd/ui/common/ImagePreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 24
    .local v0, "url":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/ImagePreviewActivity;->finish()V

    .line 26
    return-void

    .line 29
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u240":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-apply-ImagePreviewActivity$onCreate$root$1":I
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 31
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    nop

    .line 33
    nop

    .line 31
    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    nop

    .line 29
    .end local v2    # "$this$onCreate_u24lambda_u240":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-apply-ImagePreviewActivity$onCreate$root$1":I
    nop

    .line 36
    .local v1, "root":Landroid/widget/FrameLayout;
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 38
    new-instance v2, Landroid/webkit/WebView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u241":Landroid/webkit/WebView;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-apply-ImagePreviewActivity$onCreate$web$1":I
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 41
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 42
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 45
    new-instance v4, Landroid/webkit/WebViewClient;

    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "safe":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n                <!DOCTYPE html><html><head>\n                <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n                <style>\n                  html,body{margin:0;padding:0;background:#000;height:100%;}\n                  body{display:flex;align-items:center;justify-content:center;}\n                  img{max-width:100%;max-height:100vh;object-fit:contain;}\n                </style></head>\n                <body><img src=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\" alt=\"preview\"></body></html>\n            "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    nop

    .line 57
    .local v9, "html":Ljava/lang/String;
    const-string v11, "UTF-8"

    const/4 v12, 0x0

    const-string v8, "http://180.152.5.230:5701/"

    const-string v10, "text/html"

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    nop

    .line 38
    .end local v3    # "$this$onCreate_u24lambda_u241":Landroid/webkit/WebView;
    .end local v4    # "safe":Ljava/lang/String;
    .end local v5    # "$i$a$-apply-ImagePreviewActivity$onCreate$web$1":I
    .end local v9    # "html":Ljava/lang/String;
    nop

    .line 59
    .local v2, "web":Landroid/webkit/WebView;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    nop

    .line 61
    nop

    .line 59
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v3, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$onCreate_u24lambda_u242":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$a$-apply-ImagePreviewActivity$onCreate$1":I
    const-string v6, "\u5173\u95ed"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->overlay_scrim:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 68
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    new-instance v6, Lcom/goudong/jd/ui/common/ImagePreviewActivity$onCreate$1$1;

    invoke-direct {v6, p0}, Lcom/goudong/jd/ui/common/ImagePreviewActivity$onCreate$1$1;-><init>(Lcom/goudong/jd/ui/common/ImagePreviewActivity;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    nop

    .line 63
    .end local v4    # "$this$onCreate_u24lambda_u242":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ImagePreviewActivity$onCreate$1":I
    check-cast v3, Landroid/view/View;

    .line 69
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 69
    const/4 v5, -0x2

    const v6, 0x800035

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-apply-ImagePreviewActivity$onCreate$2":I
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 76
    nop

    .end local v5    # "$this$onCreate_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-ImagePreviewActivity$onCreate$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/goudong/jd/ui/common/ImagePreviewActivity;->setContentView(Landroid/view/View;)V

    .line 78
    return-void
.end method
