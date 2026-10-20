.class public final Lcom/goudong/jd/ui/auth/AuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/goudong/jd/ui/auth/AuthActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J3\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\r2\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001eH\u0002\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/goudong/jd/ui/auth/AuthActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "KEY_REMEMBER",
        "",
        "KEY_SAVED_PASS",
        "KEY_SAVED_USER",
        "PREFS_NAME",
        "flipper",
        "Landroid/widget/ViewFlipper;",
        "submitting",
        "",
        "authDivider",
        "Landroid/view/View;",
        "bindCodeTipView",
        "botCommand",
        "buildLoginPage",
        "buildRegisterPage",
        "buildResetPage",
        "finishWithSuccess",
        "",
        "message",
        "joinGroupButton",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "runSubmit",
        "button",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "styledInput",
        "Landroid/widget/EditText;",
        "hint",
        "multiline",
        "number",
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
.field private final KEY_REMEMBER:Ljava/lang/String;

.field private final KEY_SAVED_PASS:Ljava/lang/String;

.field private final KEY_SAVED_USER:Ljava/lang/String;

.field private final PREFS_NAME:Ljava/lang/String;

.field private flipper:Landroid/widget/ViewFlipper;

.field private submitting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    const-string v0, "auth_prefs"

    iput-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->PREFS_NAME:Ljava/lang/String;

    .line 59
    const-string v0, "saved_username"

    iput-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_SAVED_USER:Ljava/lang/String;

    .line 60
    const-string v0, "saved_password"

    iput-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_SAVED_PASS:Ljava/lang/String;

    .line 61
    const-string v0, "remember_me"

    iput-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_REMEMBER:Ljava/lang/String;

    .line 41
    return-void
.end method
.method public static final synthetic access$finishWithSuccess(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;
    .param p1, "message"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/auth/AuthActivity;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$getFlipper$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Landroid/widget/ViewFlipper;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;

    .line 41
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    return-object v0
.end method
.method public static final synthetic access$getKEY_REMEMBER$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;

    .line 41
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_REMEMBER:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getKEY_SAVED_PASS$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;

    .line 41
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_SAVED_PASS:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getKEY_SAVED_USER$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;

    .line 41
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_SAVED_USER:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$runSubmit(Lcom/goudong/jd/ui/auth/AuthActivity;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;
    .param p1, "button"    # Landroid/view/View;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/auth/AuthActivity;->runSubmit(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
.method public static final synthetic access$setSubmitting$p(Lcom/goudong/jd/ui/auth/AuthActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->submitting:Z

    return-void
.end method
.method private final authDivider()Landroid/view/View;
    .locals 8

    .line 273
    new-instance v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$authDivider_u24lambda_u2433":Landroid/view/View;
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$a$-apply-AuthActivity$authDivider$1":I
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$authDivider_u24lambda_u2433_u24lambda_u2432":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$a$-apply-AuthActivity$authDivider$1$1":I
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 277
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 278
    nop

    .line 275
    .end local v4    # "$this$authDivider_u24lambda_u2433_u24lambda_u2432":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-AuthActivity$authDivider$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    nop

    .line 273
    .end local v1    # "$this$authDivider_u24lambda_u2433":Landroid/view/View;
    .end local v2    # "$i$a$-apply-AuthActivity$authDivider$1":I
    nop

    .line 279
    return-object v0
.end method
.method private final bindCodeTipView(Ljava/lang/String;)Landroid/view/View;
    .locals 9
    .param p1, "botCommand"    # Ljava/lang/String;

    .line 246
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$bindCodeTipView_u24lambda_u2427":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$a$-apply-AuthActivity$bindCodeTipView$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v4

    .local v5, "$this$bindCodeTipView_u24lambda_u2427_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-apply-AuthActivity$bindCodeTipView$1$1":I
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x14

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 250
    nop

    .line 248
    .end local v5    # "$this$bindCodeTipView_u24lambda_u2427_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-AuthActivity$bindCodeTipView$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$bindCodeTipView_u24lambda_u2427_u24lambda_u2425":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$a$-apply-AuthActivity$bindCodeTipView$1$2":I
    const-string v7, "\u8d26\u53f7\u6ce8\u518c"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\u7ed1\u5b9a\u7801\u600e\u4e48\u6765\uff1f"

    goto :goto_0

    :cond_0
    const-string v7, "\u9a8c\u8bc1\u7801\u600e\u4e48\u6765\uff1f"

    :goto_0
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 255
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 256
    nop

    .line 251
    .end local v5    # "$this$bindCodeTipView_u24lambda_u2427_u24lambda_u2425":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AuthActivity$bindCodeTipView$1$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$bindCodeTipView_u24lambda_u2427_u24lambda_u2426":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 258
    .local v5, "$i$a$-apply-AuthActivity$bindCodeTipView$1$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u70b9\u4e0b\u65b9\u300c\u52a0\u5165\u7fa4\u804a\u300d\u2192 \u8fdb\u7fa4\u53d1\u9001\u300c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u300d\u2192 \u590d\u5236\u56de\u590d\u586b\u5165\u4e0a\u65b9"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    const/high16 v6, 0x41480000    # 12.5f

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 261
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    nop

    .line 257
    .end local v4    # "$this$bindCodeTipView_u24lambda_u2427_u24lambda_u2426":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-AuthActivity$bindCodeTipView$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    nop

    .line 246
    .end local v1    # "$this$bindCodeTipView_u24lambda_u2427":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-AuthActivity$bindCodeTipView$1":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
.method private final buildLoginPage()Landroid/view/View;
    .locals 27

    .line 163
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/goudong/jd/ui/auth/AuthActivity;->PREFS_NAME:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/goudong/jd/ui/auth/AuthActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 164
    .local v9, "prefs":Landroid/content/SharedPreferences;
    iget-object v0, v7, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_REMEMBER:Ljava/lang/String;

    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 165
    .local v10, "remember":Z
    iget-object v0, v7, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_SAVED_USER:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    move-object v11, v0

    .line 166
    .local v11, "savedUser":Ljava/lang/String;
    iget-object v0, v7, Lcom/goudong/jd/ui/auth/AuthActivity;->KEY_SAVED_PASS:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v12, v1

    .line 168
    .local v12, "savedPass":Ljava/lang/String;
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "\u7f51\u9875\u8d26\u53f7"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    move-object v1, v0

    .line 426
    .local v1, "$this$buildLoginPage_u24lambda_u2413":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-apply-AuthActivity$buildLoginPage$loginUser$1":I
    if-eqz v10, :cond_2

    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .end local v1    # "$this$buildLoginPage_u24lambda_u2413":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-AuthActivity$buildLoginPage$loginUser$1":I
    :cond_2
    move-object v13, v0

    .line 169
    .local v13, "loginUser":Landroid/widget/EditText;
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "\u767b\u5f55\u5bc6\u7801"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$buildLoginPage_u24lambda_u2414":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-apply-AuthActivity$buildLoginPage$loginPass$1":I
    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 171
    if-eqz v10, :cond_3

    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_3
    nop

    .line 169
    .end local v1    # "$this$buildLoginPage_u24lambda_u2414":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-AuthActivity$buildLoginPage$loginPass$1":I
    move-object v14, v0

    .line 173
    .local v14, "loginPass":Landroid/widget/EditText;
    new-instance v0, Landroid/widget/CheckBox;

    move-object v1, v7

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildLoginPage_u24lambda_u2415":Landroid/widget/CheckBox;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-apply-AuthActivity$buildLoginPage$rememberCheck$1":I
    const-string v3, "\u8bb0\u4f4f\u8d26\u53f7\u5bc6\u7801"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 176
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 177
    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 178
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    const/16 v15, 0xc

    invoke-static {v4, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v8, v8, v4}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 179
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    nop

    .line 173
    .end local v1    # "$this$buildLoginPage_u24lambda_u2415":Landroid/widget/CheckBox;
    .end local v2    # "$i$a$-apply-AuthActivity$buildLoginPage$rememberCheck$1":I
    move-object/from16 v16, v0

    .line 181
    .local v16, "rememberCheck":Landroid/widget/CheckBox;
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\u767b\u5f55\u7528\u6237\u4e2d\u5fc3"

    invoke-static {v0, v3, v8, v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v17

    .line 182
    .local v17, "loginBtn":Landroid/widget/Button;
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u6ce8\u518c\u65b0\u8d26\u53f7"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->secondaryButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v18

    .line 183
    .local v18, "registerBtn":Landroid/widget/Button;
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->secondaryButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v19

    .line 185
    .local v19, "resetBtn":Landroid/widget/Button;
    move-object/from16 v20, v17

    check-cast v20, Landroid/view/View;

    new-instance v21, Lcom/goudong/jd/ui/auth/AuthActivity$buildLoginPage$1;

    move-object/from16 v0, v21

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/auth/AuthActivity$buildLoginPage$1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/goudong/jd/ui/auth/AuthActivity;Landroid/content/SharedPreferences;Landroid/widget/Button;Landroid/widget/CheckBox;)V

    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 207
    move-object/from16 v21, v18

    check-cast v21, Landroid/view/View;

    new-instance v0, Lcom/goudong/jd/ui/auth/AuthActivity$buildLoginPage$2;

    invoke-direct {v0, v7}, Lcom/goudong/jd/ui/auth/AuthActivity$buildLoginPage$2;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v21 .. v26}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 208
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/auth/AuthActivity$buildLoginPage$3;

    invoke-direct {v1, v7}, Lcom/goudong/jd/ui/auth/AuthActivity$buildLoginPage$3;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 210
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$buildLoginPage_u24lambda_u2423":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-apply-AuthActivity$buildLoginPage$4":I
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x18

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v15, v7

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v1, v3, v5, v6, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 212
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2416":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$a$-apply-AuthActivity$buildLoginPage$4$1":I
    const-string v15, "\u767b\u5f55"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    move-object v15, v7

    check-cast v15, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v15, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v5, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 216
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v5, v8, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 217
    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    nop

    .line 212
    .end local v5    # "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2416":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AuthActivity$buildLoginPage$4$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    move-object v3, v14

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    move-object/from16 v3, v16

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    move-object/from16 v3, v17

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v3, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2418":Landroid/view/View;
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-apply-AuthActivity$buildLoginPage$4$2":I
    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v15, -0x1

    invoke-direct {v6, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v6

    .local v8, "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 227
    .local v15, "$i$a$-apply-AuthActivity$buildLoginPage$4$2$1":I
    move/from16 v22, v2

    .end local v2    # "$i$a$-apply-AuthActivity$buildLoginPage$4":I
    .local v22, "$i$a$-apply-AuthActivity$buildLoginPage$4":I
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    move/from16 v23, v5

    .end local v5    # "$i$a$-apply-AuthActivity$buildLoginPage$4$2":I
    .local v23, "$i$a$-apply-AuthActivity$buildLoginPage$4$2":I
    const/16 v5, 0x8

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 229
    nop

    .line 226
    .end local v8    # "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-AuthActivity$buildLoginPage$4$2$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    nop

    .line 224
    .end local v4    # "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2418":Landroid/view/View;
    .end local v23    # "$i$a$-apply-AuthActivity$buildLoginPage$4$2":I
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2419":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-apply-AuthActivity$buildLoginPage$4$linkRow$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 234
    nop

    .line 231
    .end local v3    # "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2419":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-AuthActivity$buildLoginPage$4$linkRow$1":I
    nop

    .line 235
    .local v2, "linkRow":Landroid/widget/LinearLayout;
    move-object/from16 v3, v18

    .local v3, "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2421":Landroid/widget/Button;
    const/4 v4, 0x0

    .line 236
    .local v4, "$i$a$-apply-AuthActivity$buildLoginPage$4$3":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x28

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 426
    move-object v6, v5

    .local v6, "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 236
    .local v8, "$i$a$-apply-AuthActivity$buildLoginPage$4$3$1":I
    move-object v15, v7

    check-cast v15, Landroid/content/Context;

    move/from16 v25, v4

    const/16 v4, 0x8

    .end local v4    # "$i$a$-apply-AuthActivity$buildLoginPage$4$3":I
    .local v25, "$i$a$-apply-AuthActivity$buildLoginPage$4$3":I
    invoke-static {v15, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v6    # "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-AuthActivity$buildLoginPage$4$3$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    nop

    .line 235
    .end local v3    # "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2421":Landroid/widget/Button;
    .end local v25    # "$i$a$-apply-AuthActivity$buildLoginPage$4$3":I
    move-object/from16 v3, v18

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    move-object/from16 v3, v19

    .local v3, "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2422":Landroid/widget/Button;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$a$-apply-AuthActivity$buildLoginPage$4$4":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x28

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v5, v15, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    nop

    .line 238
    .end local v3    # "$this$buildLoginPage_u24lambda_u2423_u24lambda_u2422":Landroid/widget/Button;
    .end local v4    # "$i$a$-apply-AuthActivity$buildLoginPage$4$4":I
    move-object/from16 v3, v19

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    nop

    .line 210
    .end local v1    # "$this$buildLoginPage_u24lambda_u2423":Landroid/widget/LinearLayout;
    .end local v2    # "linkRow":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-apply-AuthActivity$buildLoginPage$4":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
.method private final buildRegisterPage()Landroid/view/View;
    .locals 20

    .line 296
    move-object/from16 v6, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "\u65b0\u8d26\u53f7"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v7

    .line 297
    .local v7, "username":Landroid/widget/EditText;
    const-string v1, "\u767b\u5f55\u5bc6\u7801"

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$buildRegisterPage_u24lambda_u2434":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$a$-apply-AuthActivity$buildRegisterPage$password$1":I
    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 299
    nop

    .line 297
    .end local v1    # "$this$buildRegisterPage_u24lambda_u2434":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-AuthActivity$buildRegisterPage$password$1":I
    move-object v8, v0

    .line 300
    .local v8, "password":Landroid/widget/EditText;
    const-string v1, "\u7ed1\u5b9a\u7801 / UserID"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v9

    .line 301
    .local v9, "bindCode":Landroid/widget/EditText;
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\u6ce8\u518c\u5e76\u8fdb\u5165\u7528\u6237\u4e2d\u5fc3"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v11

    .line 302
    .local v11, "submit":Landroid/widget/Button;
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u8fd4\u56de\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->secondaryButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    .line 304
    .local v12, "back":Landroid/widget/Button;
    move-object v13, v11

    check-cast v13, Landroid/view/View;

    new-instance v14, Lcom/goudong/jd/ui/auth/AuthActivity$buildRegisterPage$1;

    move-object v0, v14

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity$buildRegisterPage$1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/goudong/jd/ui/auth/AuthActivity;Landroid/widget/Button;)V

    move-object v3, v14

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 315
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    new-instance v0, Lcom/goudong/jd/ui/auth/AuthActivity$buildRegisterPage$2;

    invoke-direct {v0, v6}, Lcom/goudong/jd/ui/auth/AuthActivity$buildRegisterPage$2;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v14 .. v19}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 317
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$buildRegisterPage_u24lambda_u2436":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 318
    .local v2, "$i$a$-apply-AuthActivity$buildRegisterPage$3":I
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v5, v6

    check-cast v5, Landroid/content/Context;

    const/16 v13, 0x18

    invoke-static {v5, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v13, v6

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 319
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildRegisterPage_u24lambda_u2436_u24lambda_u2435":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$a$-apply-AuthActivity$buildRegisterPage$3$1":I
    const-string v13, "\u6ce8\u518c\u65b0\u8d26\u53f7"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    move-object v13, v6

    check-cast v13, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 323
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 324
    move-object v13, v6

    check-cast v13, Landroid/content/Context;

    const/4 v14, 0x6

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4, v10, v10, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 325
    nop

    .line 319
    .end local v4    # "$this$buildRegisterPage_u24lambda_u2436_u24lambda_u2435":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-AuthActivity$buildRegisterPage$3$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    const-string v3, "\u8d26\u53f7\u6ce8\u518c"

    invoke-direct {v6, v3}, Lcom/goudong/jd/ui/auth/AuthActivity;->bindCodeTipView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    move-object v3, v7

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    move-object v3, v8

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 329
    move-object v3, v9

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->authDivider()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->joinGroupButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    nop

    .line 317
    .end local v1    # "$this$buildRegisterPage_u24lambda_u2436":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-AuthActivity$buildRegisterPage$3":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
.method private final buildResetPage()Landroid/view/View;
    .locals 20

    .line 338
    move-object/from16 v6, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "6 \u4f4d\u91cd\u7f6e\u9a8c\u8bc1\u7801"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v7

    .line 339
    .local v7, "code":Landroid/widget/EditText;
    const/4 v4, 0x6

    const-string v1, "\u7f51\u9875\u8d26\u53f7"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    .line 340
    .local v8, "username":Landroid/widget/EditText;
    const-string v1, "\u65b0\u5bc6\u7801"

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$buildResetPage_u24lambda_u2437":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$a$-apply-AuthActivity$buildResetPage$password$1":I
    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 342
    nop

    .line 340
    .end local v1    # "$this$buildResetPage_u24lambda_u2437":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-AuthActivity$buildResetPage$password$1":I
    move-object v9, v0

    .line 343
    .local v9, "password":Landroid/widget/EditText;
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u9a8c\u8bc1\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->secondaryButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v10

    .line 344
    .local v10, "verify":Landroid/widget/Button;
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-virtual {v6, v1}, Lcom/goudong/jd/ui/auth/AuthActivity;->getColor(I)I

    move-result v1

    const-string v11, "\u91cd\u7f6e\u5bc6\u7801"

    invoke-static {v0, v11, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v12

    .line 345
    .local v12, "submit":Landroid/widget/Button;
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u8fd4\u56de\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->secondaryButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v13

    .line 347
    .local v13, "back":Landroid/widget/Button;
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$1;

    invoke-direct {v1, v7, v6, v10, v8}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$1;-><init>(Landroid/widget/EditText;Lcom/goudong/jd/ui/auth/AuthActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 356
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    new-instance v15, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2;

    move-object v0, v15

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/goudong/jd/ui/auth/AuthActivity;Landroid/widget/Button;)V

    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v14 .. v19}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 383
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$3;

    invoke-direct {v1, v6}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$3;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 385
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$buildResetPage_u24lambda_u2439":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$a$-apply-AuthActivity$buildResetPage$4":I
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v5, v6

    check-cast v5, Landroid/content/Context;

    const/16 v14, 0x18

    invoke-static {v5, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object v15, v6

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v14, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 387
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildResetPage_u24lambda_u2439_u24lambda_u2438":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 388
    .local v5, "$i$a$-apply-AuthActivity$buildResetPage$4$1":I
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v4, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 391
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v4, v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 392
    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    const/4 v14, 0x6

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v14, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393
    nop

    .line 387
    .end local v4    # "$this$buildResetPage_u24lambda_u2439_u24lambda_u2438":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-AuthActivity$buildResetPage$4$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    const-string v3, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-direct {v6, v3}, Lcom/goudong/jd/ui/auth/AuthActivity;->bindCodeTipView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    move-object v3, v7

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    move-object v3, v10

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    move-object v3, v8

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    move-object v3, v9

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->authDivider()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->joinGroupButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    nop

    .line 385
    .end local v1    # "$this$buildResetPage_u24lambda_u2439":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-AuthActivity$buildResetPage$4":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
.method private final finishWithSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 415
    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0}, Lcom/goudong/jd/AppServices;->markPortalLoginSuccess()V

    .line 416
    sget-object v0, Lcom/goudong/jd/push/PushManager;->INSTANCE:Lcom/goudong/jd/push/PushManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/push/PushManager;->onUserLogin(Landroid/content/Context;)V

    .line 417
    sget-object v0, Lcom/goudong/jd/push/PushNavigationHelper;->INSTANCE:Lcom/goudong/jd/push/PushNavigationHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/push/PushNavigationHelper;->consumePendingAfterLogin(Landroid/content/Context;)V

    .line 418
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/auth/AuthActivity;->setResult(I)V

    .line 419
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    invoke-virtual {p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->finish()V

    .line 421
    return-void
.end method
.method private final joinGroupButton()Landroid/view/View;
    .locals 11

    .line 267
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\u52a0\u5165\u7fa4\u804a"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$joinGroupButton_u24lambda_u2429":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-apply-AuthActivity$joinGroupButton$btn$1":I
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 269
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/auth/AuthActivity$joinGroupButton$btn$1$1;

    invoke-direct {v3, p0}, Lcom/goudong/jd/ui/auth/AuthActivity$joinGroupButton$btn$1$1;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 270
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v3

    .local v5, "$this$joinGroupButton_u24lambda_u2429_u24lambda_u2428":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$a$-apply-AuthActivity$joinGroupButton$btn$1$2":I
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 272
    nop

    .line 270
    .end local v5    # "$this$joinGroupButton_u24lambda_u2429_u24lambda_u2428":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-AuthActivity$joinGroupButton$btn$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    nop

    .line 267
    .end local v1    # "$this$joinGroupButton_u24lambda_u2429":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-AuthActivity$joinGroupButton$btn$1":I
    nop

    .line 274
    .local v0, "btn":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$joinGroupButton_u24lambda_u2431":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$a$-apply-AuthActivity$joinGroupButton$1":I
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$joinGroupButton_u24lambda_u2431_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$a$-apply-AuthActivity$joinGroupButton$1$1":I
    const-string v8, "QQ\u7fa4 1042962449"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    sget v9, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    const/high16 v8, 0x41380000    # 11.5f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 282
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v4, v4, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    nop

    .line 277
    .end local v6    # "$this$joinGroupButton_u24lambda_u2431_u24lambda_u2430":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-AuthActivity$joinGroupButton$1$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    nop

    .line 274
    .end local v2    # "$this$joinGroupButton_u24lambda_u2431":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AuthActivity$joinGroupButton$1":I
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
.method private final runSubmit(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "button"    # Landroid/view/View;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->submitting:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->submitting:Z

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/auth/AuthActivity$runSubmit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/goudong/jd/ui/auth/AuthActivity$runSubmit$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/goudong/jd/ui/auth/AuthActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    return-void
.end method
.method private final styledInput(Ljava/lang/String;ZZ)Landroid/widget/EditText;
    .locals 11
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "multiline"    # Z
    .param p3, "number"    # Z

    .line 139
    new-instance v0, Lcom/example/liquidglass/GlassEditText;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/liquidglass/GlassEditText;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$styledInput_u24lambda_u2412":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-apply-AuthActivity$styledInput$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 142
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 143
    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 144
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$styledInput_u24lambda_u2412_u24lambda_u2410":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-apply-AuthActivity$styledInput$1$1":I
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->input_bg:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 146
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0xe

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 147
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->input_border:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 148
    nop

    .line 144
    .end local v4    # "$this$styledInput_u24lambda_u2412_u24lambda_u2410":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-AuthActivity$styledInput$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 150
    nop

    .line 151
    if-eqz p2, :cond_0

    const v8, 0x20001

    goto :goto_0

    .line 152
    :cond_0
    if-eqz p3, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    .line 153
    :cond_1
    nop

    .line 150
    :goto_0
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 155
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 156
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$styledInput_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$a$-apply-AuthActivity$styledInput$1$2":I
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    nop

    .line 156
    .end local v4    # "$this$styledInput_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-AuthActivity$styledInput$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    nop

    .line 139
    .end local v1    # "$this$styledInput_u24lambda_u2412":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-AuthActivity$styledInput$1":I
    return-object v0
.end method
.method static synthetic styledInput$default(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;
    .locals 1

    .line 124
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/auth/AuthActivity;->styledInput(Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 67
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget-object v1, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 69
    const-string v1, "\u767b\u5f55"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/auth/AuthActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/auth/AuthActivity$onCreate$1;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 83
    new-instance v1, Landroid/widget/ScrollView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$onCreate_u24lambda_u240":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-apply-AuthActivity$onCreate$scroll$1":I
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 85
    nop

    .line 83
    .end local v3    # "$this$onCreate_u24lambda_u240":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-AuthActivity$onCreate$scroll$1":I
    nop

    .line 86
    .local v1, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$onCreate_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-apply-AuthActivity$onCreate$root$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x18

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x30

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v7, v9, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    nop

    .line 86
    .end local v4    # "$this$onCreate_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-AuthActivity$onCreate$root$1":I
    nop

    .line 91
    .local v3, "root":Landroid/widget/LinearLayout;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 94
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-apply-AuthActivity$onCreate$2":I
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v8

    .local v12, "$this$onCreate_u24lambda_u248_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 98
    .local v13, "$i$a$-apply-AuthActivity$onCreate$2$1":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    nop

    .line 97
    .end local v12    # "$this$onCreate_u24lambda_u248_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-AuthActivity$onCreate$2$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$onCreate_u24lambda_u248_u24lambda_u245":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 101
    .local v12, "$i$a$-apply-AuthActivity$onCreate$2$2":I
    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v15, v14

    .local v15, "$this$onCreate_u24lambda_u248_u24lambda_u245_u24lambda_u243":Landroid/graphics/drawable/GradientDrawable;
    const/16 v16, 0x0

    .line 103
    .local v16, "$i$a$-apply-AuthActivity$onCreate$2$2$1":I
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x1c

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    nop

    .line 102
    .end local v15    # "$this$onCreate_u24lambda_u248_u24lambda_u245_u24lambda_u243":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-AuthActivity$onCreate$2$2$1":I
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v14, 0x50

    invoke-static {v10, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v9, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$onCreate_u24lambda_u248_u24lambda_u245_u24lambda_u244":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 108
    .local v14, "$i$a$-apply-AuthActivity$onCreate$2$2$2":I
    const-string v15, "\ud83d\udc64"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v10, v15}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 110
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/4 v13, 0x4

    invoke-static {v15, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v10, v2, v2, v2, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    nop

    .line 107
    .end local v10    # "$this$onCreate_u24lambda_u248_u24lambda_u245_u24lambda_u244":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-AuthActivity$onCreate$2$2$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    nop

    .line 100
    .end local v11    # "$this$onCreate_u24lambda_u248_u24lambda_u245":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-AuthActivity$onCreate$2$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$onCreate_u24lambda_u248_u24lambda_u246":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 115
    .local v10, "$i$a$-apply-AuthActivity$onCreate$2$3":I
    const-string v11, "\u6b22\u8fce\u56de\u6765"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 118
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    const/16 v6, 0x11

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v11, 0x10

    invoke-static {v6, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v2, v6, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    nop

    .line 114
    .end local v9    # "$this$onCreate_u24lambda_u248_u24lambda_u246":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-AuthActivity$onCreate$2$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$onCreate_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-apply-AuthActivity$onCreate$2$4":I
    const-string v9, "\u767b\u5f55\u540e\u5373\u53ef\u8bbf\u95ee\u5168\u90e8\u529f\u80fd"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v6, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 126
    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    nop

    .line 122
    .end local v6    # "$this$onCreate_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-AuthActivity$onCreate$2$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    nop

    .line 94
    .end local v5    # "$this$onCreate_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-AuthActivity$onCreate$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    new-instance v2, Landroid/widget/ViewFlipper;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 426
    move-object v4, v2

    .local v4, "$this$onCreate_u24lambda_u249":Landroid/widget/ViewFlipper;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-apply-AuthActivity$onCreate$3":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v4    # "$this$onCreate_u24lambda_u249":Landroid/widget/ViewFlipper;
    .end local v5    # "$i$a$-apply-AuthActivity$onCreate$3":I
    iput-object v2, v0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    .line 131
    iget-object v2, v0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    const/4 v4, 0x0

    const-string v5, "flipper"

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->buildLoginPage()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 132
    iget-object v2, v0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->buildRegisterPage()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 133
    iget-object v2, v0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->buildResetPage()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 134
    iget-object v2, v0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/goudong/jd/ui/auth/AuthActivity;->setContentView(Landroid/view/View;)V

    .line 136
    return-void
.end method
.method public onSupportNavigateUp()Z
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    const-string v3, "flipper"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 379
    const-string v0, "\u767b\u5f55"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/auth/AuthActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 380
    return v1

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/goudong/jd/ui/auth/AuthActivity;->finish()V

    .line 383
    return v1
.end method
.method public static final synthetic access$getPREFS_NAME$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/auth/AuthActivity;

    .line 42
    iget-object v0, p0, Lcom/goudong/jd/ui/auth/AuthActivity;->PREFS_NAME:Ljava/lang/String;

    return-object v0
.end method



















# virtual methods



