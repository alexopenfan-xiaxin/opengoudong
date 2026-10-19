.class public final Lcom/goudong/jd/ui/jd/JdLoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JdLoginActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/goudong/jd/ui/jd/JdLoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "isSubmitting",
        "",
        "jdCookie",
        "",
        "statusText",
        "Landroid/widget/TextView;",
        "submitBtn",
        "Landroid/widget/Button;",
        "webView",
        "Landroid/webkit/WebView;",
        "clearWebViewCookies",
        "",
        "loadLoginPage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "refreshCookies",
        "submitCookie",
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
.field private isSubmitting:Z

.field private jdCookie:Ljava/lang/String;

.field private statusText:Landroid/widget/TextView;

.field private submitBtn:Landroid/widget/Button;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method
.method public static final synthetic access$clearWebViewCookies(Lcom/goudong/jd/ui/jd/JdLoginActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;

    .line 34
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->clearWebViewCookies()V

    return-void
.end method
.method public static final synthetic access$getStatusText$p(Lcom/goudong/jd/ui/jd/JdLoginActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;

    .line 34
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->statusText:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getSubmitBtn$p(Lcom/goudong/jd/ui/jd/JdLoginActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;

    .line 34
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitBtn:Landroid/widget/Button;

    return-object v0
.end method
.method public static final synthetic access$getWebView$p(Lcom/goudong/jd/ui/jd/JdLoginActivity;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;

    .line 34
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method
.method public static final synthetic access$refreshCookies(Lcom/goudong/jd/ui/jd/JdLoginActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;

    .line 34
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->refreshCookies()V

    return-void
.end method
.method public static final synthetic access$setJdCookie$p(Lcom/goudong/jd/ui/jd/JdLoginActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->jdCookie:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setSubmitting$p(Lcom/goudong/jd/ui/jd/JdLoginActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;
    .param p1, "<set-?>"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->isSubmitting:Z

    return-void
.end method
.method public static final synthetic access$submitCookie(Lcom/goudong/jd/ui/jd/JdLoginActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdLoginActivity;

    .line 34
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitCookie()V

    return-void
.end method
.method private final clearWebViewCookies()V
    .locals 2

    .line 177
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 178
    .local v0, "cm":Landroid/webkit/CookieManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 179
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 180
    return-void
.end method
.method private final loadLoginPage()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->statusText:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "statusText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "https://plogin.m.jd.com/login/login?appid=300&returnurl=https%3A%2F%2Fwq.jd.com%2Fpassport%2FLoginRedirect%3Fstate%3D1101806886554%26returnurl%3Dhttps%253A%252F%252Fhome.m.jd.com%252FmyJd%252Fnewhome.action%253Fsceneval%253D2%2526ufc%253D%2526&source=wq_passport"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    return-void
.end method
.method private final refreshCookies()V
    .locals 7

    .line 132
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 133
    .local v0, "cm":Landroid/webkit/CookieManager;
    const-string v1, "https://m.jd.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "https://plogin.m.jd.com"

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "cookies":Ljava/lang/String;
    iput-object v1, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->jdCookie:Ljava/lang/String;

    .line 135
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "pt_key"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "pt_pin"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 136
    .local v2, "hasKey":Z
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitBtn:Landroid/widget/Button;

    const-string v4, "submitBtn"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitBtn:Landroid/widget/Button;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4
    if-eqz v2, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 138
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->statusText:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v3, "statusText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_7

    const-string v3, "Cookie \u5df2\u83b7\u53d6"

    goto :goto_3

    :cond_7
    const-string v3, "\u8bf7\u5148\u767b\u5f55"

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
.method private final submitCookie()V
    .locals 20

    .line 142
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->isSubmitting:Z

    if-eqz v1, :cond_0

    return-void

    .line 143
    :cond_0
    sget-object v1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v1}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/session/SessionManager;->loadQq()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "qq":Ljava/lang/String;
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->jdCookie:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 145
    .local v2, "cookie":Ljava/lang/String;
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "\u8bf7\u5148\u5728\u4eac\u4e1c\u9875\u9762\u8f93\u5165QQ\u53f7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 146
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "pt_key"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "pt_pin"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->isSubmitting:Z

    .line 149
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitBtn:Landroid/widget/Button;

    const-string v4, "submitBtn"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitBtn:Landroid/widget/Button;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_5
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 151
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->statusText:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v3, "statusText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_6
    const-string v4, "\u63d0\u4ea4\u4e2d..."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdLoginActivity$submitCookie$1;

    invoke-direct {v3, v1, v2, v0, v7}, Lcom/goudong/jd/ui/jd/JdLoginActivity$submitCookie$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/ui/jd/JdLoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    return-void

    .line 146
    :cond_7
    :goto_0
    move-object v14, v0

    check-cast v14, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v15, "Cookie \u4e0d\u5b8c\u6574\uff0c\u8bf7\u5148\u767b\u5f55\u5e76\u5237\u65b0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget-object v1, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 44
    const-string v1, "\u4eac\u4e1c\u767b\u5f55"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .local v1, "root":Landroid/widget/FrameLayout;
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 49
    new-instance v3, Landroid/widget/ProgressBar;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v5, 0x1010078

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v4, v3

    .local v4, "$this$onCreate_u24lambda_u240":Landroid/widget/ProgressBar;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-apply-JdLoginActivity$onCreate$progress$1":I
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x30

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const/16 v7, 0x64

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 52
    nop

    .line 49
    .end local v4    # "$this$onCreate_u24lambda_u240":Landroid/widget/ProgressBar;
    .end local v5    # "$i$a$-apply-JdLoginActivity$onCreate$progress$1":I
    nop

    .line 53
    .local v3, "progress":Landroid/widget/ProgressBar;
    new-instance v4, Landroid/webkit/WebView;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u241":Landroid/webkit/WebView;
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-apply-JdLoginActivity$onCreate$1":I
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 58
    new-instance v2, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$1$1;

    invoke-direct {v2, v3}, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$1$1;-><init>(Landroid/widget/ProgressBar;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    new-instance v2, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$1$2;

    invoke-direct {v2}, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$1$2;-><init>()V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    nop

    .line 53
    .end local v5    # "$this$onCreate_u24lambda_u241":Landroid/webkit/WebView;
    .end local v7    # "$i$a$-apply-JdLoginActivity$onCreate$1":I
    iput-object v4, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->webView:Landroid/webkit/WebView;

    .line 67
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$onCreate_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-apply-JdLoginActivity$onCreate$bottomBar$1":I
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0xe

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v11, v13, v15, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v6

    .local v11, "$this$onCreate_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 72
    .local v13, "$i$a$-apply-JdLoginActivity$onCreate$bottomBar$1$1":I
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v15, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    nop

    .line 71
    .end local v11    # "$this$onCreate_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-JdLoginActivity$onCreate$bottomBar$1$1":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 76
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x50

    invoke-direct {v6, v9, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v9, v6

    .local v9, "$this$onCreate_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v13, 0x0

    .line 77
    .local v13, "$i$a$-apply-JdLoginActivity$onCreate$bottomBar$1$2":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 78
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 79
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    nop

    .line 76
    .end local v9    # "$this$onCreate_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-JdLoginActivity$onCreate$bottomBar$1$2":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    nop

    .line 67
    .end local v4    # "$this$onCreate_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-JdLoginActivity$onCreate$bottomBar$1":I
    nop

    .line 83
    .local v2, "bottomBar":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/TextView;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u246":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-apply-JdLoginActivity$onCreate$2":I
    const-string v9, "\u52a0\u8f7d\u4e2d..."

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v9, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const/high16 v9, 0x41300000    # 11.0f

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v10, v9

    .local v10, "$this$onCreate_u24lambda_u246_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 88
    .local v13, "$i$a$-apply-JdLoginActivity$onCreate$2$1":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 89
    nop

    .line 87
    .end local v10    # "$this$onCreate_u24lambda_u246_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-JdLoginActivity$onCreate$2$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    nop

    .line 83
    .end local v5    # "$this$onCreate_u24lambda_u246":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-JdLoginActivity$onCreate$2":I
    iput-object v4, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->statusText:Landroid/widget/TextView;

    .line 92
    new-instance v4, Landroid/widget/TextView;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u247":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-apply-JdLoginActivity$onCreate$refreshBtn$1":I
    const-string v9, "\u5237\u65b0Cookie"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v5, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v11, v7, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$refreshBtn$1$1;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$refreshBtn$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdLoginActivity;)V

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 98
    nop

    .line 92
    .end local v5    # "$this$onCreate_u24lambda_u247":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-JdLoginActivity$onCreate$refreshBtn$1":I
    nop

    .line 100
    .local v4, "refreshBtn":Landroid/widget/TextView;
    new-instance v5, Lcom/example/liquidglass/GlassButton;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$onCreate_u24lambda_u249":Landroid/widget/Button;
    const/4 v11, 0x0

    .line 101
    .local v11, "$i$a$-apply-JdLoginActivity$onCreate$3":I
    const-string v13, "\u63d0\u4ea4"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 103
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 104
    invoke-virtual {v6, v12, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 105
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6, v10, v13, v8, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 106
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v8

    .local v10, "$this$onCreate_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$a$-apply-JdLoginActivity$onCreate$3$1":I
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    sget v13, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v9, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109
    nop

    .line 106
    .end local v10    # "$this$onCreate_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "$i$a$-apply-JdLoginActivity$onCreate$3$1":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 112
    move-object/from16 v16, v6

    check-cast v16, Landroid/view/View;

    new-instance v7, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$3$2;

    invoke-direct {v7, v0}, Lcom/goudong/jd/ui/jd/JdLoginActivity$onCreate$3$2;-><init>(Lcom/goudong/jd/ui/jd/JdLoginActivity;)V

    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v21}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 113
    nop

    .line 100
    .end local v6    # "$this$onCreate_u24lambda_u249":Landroid/widget/Button;
    .end local v11    # "$i$a$-apply-JdLoginActivity$onCreate$3":I
    iput-object v5, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitBtn:Landroid/widget/Button;

    .line 114
    iget-object v5, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->statusText:Landroid/widget/TextView;

    if-nez v5, :cond_1

    const-string v5, "statusText"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object v5, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->submitBtn:Landroid/widget/Button;

    if-nez v5, :cond_2

    const-string v5, "submitBtn"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v5, v0, Lcom/goudong/jd/ui/jd/JdLoginActivity;->webView:Landroid/webkit/WebView;

    if-nez v5, :cond_3

    const-string v5, "webView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->setContentView(Landroid/view/View;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->loadLoginPage()V

    .line 124
    return-void
.end method
.method public onSupportNavigateUp()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdLoginActivity;->finish()V

    .line 184
    const/4 v0, 0x1

    return v0
.end method














# virtual methods



