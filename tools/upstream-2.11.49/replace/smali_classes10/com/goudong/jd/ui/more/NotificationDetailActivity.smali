.class public final Lcom/goudong/jd/ui/more/NotificationDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/more/NotificationDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDetailActivity.kt\ncom/goudong/jd/ui/more/NotificationDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1#2:267\n766#3:268\n857#3,2:269\n*S KotlinDebug\n*F\n+ 1 NotificationDetailActivity.kt\ncom/goudong/jd/ui/more/NotificationDetailActivity\n*L\n261#1:268\n261#1:269,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/goudong/jd/ui/more/NotificationDetailActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "contentWebView",
        "Landroid/webkit/WebView;",
        "notification",
        "Lcom/goudong/jd/data/model/PortalNotification;",
        "createDetailCard",
        "Landroid/view/View;",
        "formatNotifyTime",
        "",
        "raw",
        "loadFullContentIfNeeded",
        "",
        "markAsRead",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onSupportNavigateUp",
        "",
        "renderDetail",
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
.field public static final Companion:Lcom/goudong/jd/ui/more/NotificationDetailActivity$Companion;

.field public static final EXTRA_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "notification_id"


# instance fields
.field private contentWebView:Landroid/webkit/WebView;

.field private notification:Lcom/goudong/jd/data/model/PortalNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/more/NotificationDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/more/NotificationDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->Companion:Lcom/goudong/jd/ui/more/NotificationDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContentWebView$p(Lcom/goudong/jd/ui/more/NotificationDetailActivity;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationDetailActivity;

    .line 34
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->contentWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic access$renderDetail(Lcom/goudong/jd/ui/more/NotificationDetailActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationDetailActivity;

    .line 34
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->renderDetail()V

    return-void
.end method

.method public static final synthetic access$setNotification$p(Lcom/goudong/jd/ui/more/NotificationDetailActivity;Lcom/goudong/jd/data/model/PortalNotification;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationDetailActivity;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 34
    iput-object p1, p0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->notification:Lcom/goudong/jd/data/model/PortalNotification;

    return-void
.end method

.method private final createDetailCard(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;
    .locals 23
    .param p1, "notification"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 149
    .local v1, "ctx":Lcom/goudong/jd/ui/more/NotificationDetailActivity;
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$createDetailCard_u24lambda_u2418":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    nop

    .line 152
    nop

    .line 150
    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    nop

    .line 267
    move-object v7, v5

    .local v7, "$this$createDetailCard_u24lambda_u2418_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$1":I
    const/4 v9, 0x0

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v7    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v7, 0x14

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v5, v8, v7, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 156
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "\u65e0\u6807\u9898"

    :cond_0
    sget-object v8, Lcom/goudong/jd/ui/common/AppTextStyle;->CARD_TITLE:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v5, v7, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v5

    move-object v7, v5

    .local v7, "$this$createDetailCard_u24lambda_u2418_u24lambda_u246":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$2":I
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v9, v9, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    nop

    .line 156
    .end local v7    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u246":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    .line 160
    new-instance v5, Landroid/widget/LinearLayout;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v5

    .local v10, "$this$createDetailCard_u24lambda_u2418_u24lambda_u249":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 161
    .local v13, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$3":I
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 163
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v9, v9, v9, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 164
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const-string v14, "\ud83d\udccc \u7f6e\u9876\u901a\u77e5"

    sget-object v15, Lcom/goudong/jd/ui/common/AppTextStyle;->BODY_SM:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v11, v14, v15}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v11

    move-object v14, v11

    .local v14, "$this$createDetailCard_u24lambda_u2418_u24lambda_u249_u24lambda_u248":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 165
    .local v15, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$3$1":I
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget v9, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v6, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v14, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 167
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v9, v6

    .local v9, "$this$createDetailCard_u24lambda_u2418_u24lambda_u249_u24lambda_u248_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    const/16 v16, 0x0

    .line 168
    .local v16, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$3$1$1":I
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170
    nop

    .line 167
    .end local v9    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u249_u24lambda_u248_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$3$1$1":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x8

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/4 v12, 0x3

    invoke-static {v9, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v6, v9, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    nop

    .line 164
    .end local v14    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u249_u24lambda_u248":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$3$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    nop

    .line 160
    .end local v10    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u249":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getCategory()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_4

    .line 176
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getCategory()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5206\u7c7b\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$4":I
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    sget v9, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    nop

    .line 176
    .end local v6    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2410":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$4":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    :cond_4
    new-instance v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2412":Landroid/view/View;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$5":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    nop

    .line 184
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    .line 182
    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    move-object v9, v8

    .local v9, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$5$1":I
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0xc

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 188
    nop

    .line 185
    .end local v9    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$5$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    sget v9, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    nop

    .line 181
    .end local v6    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2412":Landroid/view/View;
    .end local v7    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$5":I
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v5, Landroid/widget/LinearLayout;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    nop

    .line 196
    nop

    .line 194
    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v8, Landroid/webkit/WebView;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v10, v8

    .local v10, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416_u24lambda_u2414":Landroid/webkit/WebView;
    const/4 v11, 0x0

    .line 199
    .local v11, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1$1":I
    iput-object v10, v0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->contentWebView:Landroid/webkit/WebView;

    .line 200
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/webkit/WebView;->setNestedScrollingEnabled(Z)V

    .line 201
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    nop

    .line 203
    nop

    .line 201
    const/4 v14, -0x1

    invoke-direct {v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    nop

    .line 267
    move-object v9, v13

    .local v9, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 204
    .local v14, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1$1$1":I
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v9    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    invoke-virtual {v10, v13}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, "\u6682\u65e0\u5185\u5bb9"

    :cond_5
    move-object/from16 v19, v9

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->setupMarkdownWebView$default(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 206
    nop

    .line 198
    .end local v10    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416_u24lambda_u2414":Landroid/webkit/WebView;
    .end local v11    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->formatNotifyTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u53d1\u5e03\u65f6\u95f4\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416_u24lambda_u2415":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 208
    .local v10, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1$2":I
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    const v11, 0x800005

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    nop

    .line 207
    .end local v9    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416_u24lambda_u2415":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    nop

    .line 192
    .end local v6    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$bodyColumn$1":I
    nop

    .line 212
    .local v5, "bodyColumn":Landroid/widget/LinearLayout;
    nop

    .line 213
    new-instance v6, Lcom/goudong/jd/ui/common/SoftInputScrollView;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/goudong/jd/ui/common/SoftInputScrollView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createDetailCard_u24lambda_u2418_u24lambda_u2417":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    const/4 v8, 0x0

    .line 214
    .local v8, "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$6":I
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 220
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->addView(Landroid/view/View;)V

    .line 221
    nop

    .line 213
    .end local v7    # "$this$createDetailCard_u24lambda_u2418_u24lambda_u2417":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    .end local v8    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1$6":I
    check-cast v6, Landroid/view/View;

    .line 212
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    nop

    .line 149
    .end local v3    # "$this$createDetailCard_u24lambda_u2418":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-NotificationDetailActivity$createDetailCard$1":I
    .end local v5    # "bodyColumn":Landroid/widget/LinearLayout;
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private final formatNotifyTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "raw"    # Ljava/lang/String;

    .line 258
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "-"

    return-object v0

    .line 259
    :cond_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x54

    const/16 v5, 0x20

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    .local v0, "normalized":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/16 v4, 0x2b

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x5a

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x2e

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 261
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "it":I
    const/4 v11, 0x0

    .line 261
    .local v11, "$i$a$-filter-NotificationDetailActivity$formatNotifyTime$end$1":I
    if-lez v10, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v2

    .line 269
    .end local v10    # "it":I
    .end local v11    # "$i$a$-filter-NotificationDetailActivity$formatNotifyTime$end$1":I
    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 268
    nop

    .line 261
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 260
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 260
    :goto_4
    nop

    .line 263
    .local v1, "end":I
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final loadFullContentIfNeeded()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->notification:Lcom/goudong/jd/data/model/PortalNotification;

    if-nez v0, :cond_0

    return-void

    .line 123
    .local v0, "current":Lcom/goudong/jd/data/model/PortalNotification;
    :cond_0
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalNotification;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 124
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/more/NotificationDetailActivity$loadFullContentIfNeeded$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lcom/goudong/jd/ui/more/NotificationDetailActivity$loadFullContentIfNeeded$1;-><init>(Lcom/goudong/jd/data/model/PortalNotification;Lcom/goudong/jd/ui/more/NotificationDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    return-void
.end method

.method private final markAsRead()V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->notification:Lcom/goudong/jd/data/model/PortalNotification;

    if-nez v0, :cond_0

    return-void

    .line 228
    .local v0, "current":Lcom/goudong/jd/data/model/PortalNotification;
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/more/NotificationDetailActivity$markAsRead$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/goudong/jd/ui/more/NotificationDetailActivity$markAsRead$1;-><init>(Lcom/goudong/jd/data/model/PortalNotification;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    return-void
.end method

.method private final renderDetail()V
    .locals 13

    .line 85
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->notification:Lcom/goudong/jd/data/model/PortalNotification;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;

    .line 267
    .local v0, "$this$renderDetail_u24lambda_u242":Lcom/goudong/jd/ui/more/NotificationDetailActivity;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-run-NotificationDetailActivity$renderDetail$current$1":I
    invoke-virtual {v0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->finish()V

    return-void

    .line 86
    .end local v1    # "$i$a$-run-NotificationDetailActivity$renderDetail$current$1":I
    .local v0, "current":Lcom/goudong/jd/data/model/PortalNotification;
    :cond_0
    const-string v1, "\u901a\u77e5\u8be6\u60c5"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$renderDetail_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-apply-NotificationDetailActivity$renderDetail$wrapper$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    sget-object v5, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/goudong/jd/ui/common/AppTheme;->pageBackground(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 90
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    nop

    .line 92
    nop

    .line 90
    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    nop

    .line 87
    .end local v2    # "$this$renderDetail_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-NotificationDetailActivity$renderDetail$wrapper$1":I
    nop

    .line 95
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 96
    move-object v7, p0

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "\u901a\u77e5\u8be6\u60c5"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->pageToolbar$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 98
    .local v2, "side":I
    nop

    .line 99
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$renderDetail_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-apply-NotificationDetailActivity$renderDetail$1":I
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v8, 0x8

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v2, v4, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 102
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->createDetailCard(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    nop

    .line 99
    .end local v5    # "$this$renderDetail_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-NotificationDetailActivity$renderDetail$1":I
    check-cast v3, Landroid/view/View;

    .line 104
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 104
    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    nop

    .line 111
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 112
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    nop

    .line 114
    nop

    .line 112
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {p0, v3, v4}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->markAsRead()V

    .line 118
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->loadFullContentIfNeeded()V

    .line 119
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string v0, "\u901a\u77e5\u8be6\u60c5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/goudong/jd/data/model/PortalNotification;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/goudong/jd/data/model/PortalNotification;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 48
    .local v0, "cached":Lcom/goudong/jd/data/model/PortalNotification;
    :goto_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "notification_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 49
    .local v1, "notificationId":I
    if-eqz v0, :cond_1

    .line 50
    iput-object v0, p0, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->notification:Lcom/goudong/jd/data/model/PortalNotification;

    .line 51
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->renderDetail()V

    .line 52
    return-void

    .line 54
    :cond_1
    if-lez v1, :cond_2

    .line 55
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-apply-NotificationDetailActivity$onCreate$wrapper$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    sget-object v7, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/goudong/jd/ui/common/AppTheme;->pageBackground(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 58
    nop

    .line 55
    .end local v4    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-NotificationDetailActivity$onCreate$wrapper$1":I
    nop

    .line 59
    .local v3, "wrapper":Landroid/widget/LinearLayout;
    move-object v4, p0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 60
    move-object v7, p0

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "\u901a\u77e5\u8be6\u60c5"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->pageToolbar$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v4, Landroid/widget/ProgressBar;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u241":Landroid/widget/ProgressBar;
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-apply-NotificationDetailActivity$onCreate$1":I
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 63
    nop

    .line 61
    .end local v5    # "$this$onCreate_u24lambda_u241":Landroid/widget/ProgressBar;
    .end local v7    # "$i$a$-apply-NotificationDetailActivity$onCreate$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->setContentView(Landroid/view/View;)V

    .line 65
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/goudong/jd/ui/more/NotificationDetailActivity$onCreate$2;

    invoke-direct {v4, v1, p0, v2}, Lcom/goudong/jd/ui/more/NotificationDetailActivity$onCreate$2;-><init>(ILcom/goudong/jd/ui/more/NotificationDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    return-void

    .line 81
    .end local v3    # "wrapper":Landroid/widget/LinearLayout;
    :cond_2
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->finish()V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 142
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 143
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->markAsRead()V

    .line 144
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/NotificationDetailActivity;->finish()V

    .line 138
    const/4 v0, 0x1

    return v0
.end method
