.class public final Lcom/goudong/jd/ui/more/NotificationListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationListActivity.kt\ncom/goudong/jd/ui/more/NotificationListActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1855#2:411\n1856#2:413\n766#2:414\n857#2,2:415\n1#3:412\n*S KotlinDebug\n*F\n+ 1 NotificationListActivity.kt\ncom/goudong/jd/ui/more/NotificationListActivity\n*L\n161#1:411\n161#1:413\n394#1:414\n394#1:415,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0012\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0012\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u001bH\u0014J\u0008\u0010%\u001a\u00020\u000cH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0002J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0018\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/goudong/jd/ui/more/NotificationListActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "adminTab",
        "Landroid/widget/TextView;",
        "categoryRow",
        "Landroid/widget/LinearLayout;",
        "contentRoot",
        "currentCategory",
        "",
        "currentScope",
        "isLoadingNotifications",
        "",
        "lastUnread",
        "",
        "markingAll",
        "personalTab",
        "retentionHint",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "buildScopeTabs",
        "emptyCard",
        "Landroid/view/View;",
        "message",
        "formatNotifyTime",
        "raw",
        "loadNotifications",
        "",
        "forceRefresh",
        "markAllAsRead",
        "notificationItem",
        "item",
        "Lcom/goudong/jd/data/model/PortalNotification;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onSupportNavigateUp",
        "refreshCategoryChips",
        "refreshScopeTabs",
        "scopeTab",
        "label",
        "scope",
        "showLoading",
        "styleTab",
        "tab",
        "active",
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
.field private adminTab:Landroid/widget/TextView;

.field private categoryRow:Landroid/widget/LinearLayout;

.field private contentRoot:Landroid/widget/LinearLayout;

.field private currentCategory:Ljava/lang/String;

.field private currentScope:Ljava/lang/String;

.field private isLoadingNotifications:Z

.field private lastUnread:I

.field private markingAll:Z

.field private personalTab:Landroid/widget/TextView;

.field private retentionHint:Landroid/widget/TextView;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public static synthetic $r8$lambda$Q5JjxLWSEh3jHaa30K5NCNLN9gI(Lcom/goudong/jd/ui/more/NotificationListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->onCreate$lambda$5$lambda$4(Lcom/goudong/jd/ui/more/NotificationListActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 48
    const-string v0, "personal"

    iput-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    .line 49
    const-string v0, "\u5168\u90e8"

    iput-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentCategory:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final synthetic access$emptyCard(Lcom/goudong/jd/ui/more/NotificationListActivity;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "message"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/more/NotificationListActivity;->emptyCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAdminTab$p(Lcom/goudong/jd/ui/more/NotificationListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->adminTab:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getContentRoot$p(Lcom/goudong/jd/ui/more/NotificationListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->contentRoot:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic access$getCurrentCategory$p(Lcom/goudong/jd/ui/more/NotificationListActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentCategory:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentScope$p(Lcom/goudong/jd/ui/more/NotificationListActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPersonalTab$p(Lcom/goudong/jd/ui/more/NotificationListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->personalTab:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getRetentionHint$p(Lcom/goudong/jd/ui/more/NotificationListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->retentionHint:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getSwipeRefreshLayout$p(Lcom/goudong/jd/ui/more/NotificationListActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public static final synthetic access$loadNotifications(Lcom/goudong/jd/ui/more/NotificationListActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "forceRefresh"    # Z

    .line 40
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/more/NotificationListActivity;->loadNotifications(Z)V

    return-void
.end method

.method public static final synthetic access$markAllAsRead(Lcom/goudong/jd/ui/more/NotificationListActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->markAllAsRead()V

    return-void
.end method

.method public static final synthetic access$notificationItem(Lcom/goudong/jd/ui/more/NotificationListActivity;Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 40
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/more/NotificationListActivity;->notificationItem(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$refreshCategoryChips(Lcom/goudong/jd/ui/more/NotificationListActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->refreshCategoryChips()V

    return-void
.end method

.method public static final synthetic access$refreshScopeTabs(Lcom/goudong/jd/ui/more/NotificationListActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    .line 40
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->refreshScopeTabs()V

    return-void
.end method

.method public static final synthetic access$setCurrentCategory$p(Lcom/goudong/jd/ui/more/NotificationListActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentCategory:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentScope$p(Lcom/goudong/jd/ui/more/NotificationListActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastUnread$p(Lcom/goudong/jd/ui/more/NotificationListActivity;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "<set-?>"    # I

    .line 40
    iput p1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->lastUnread:I

    return-void
.end method

.method public static final synthetic access$setLoadingNotifications$p(Lcom/goudong/jd/ui/more/NotificationListActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->isLoadingNotifications:Z

    return-void
.end method

.method public static final synthetic access$setMarkingAll$p(Lcom/goudong/jd/ui/more/NotificationListActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/NotificationListActivity;
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->markingAll:Z

    return-void
.end method

.method private final buildScopeTabs()Landroid/widget/LinearLayout;
    .locals 13

    .line 114
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildScopeTabs_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-apply-NotificationListActivity$buildScopeTabs$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 117
    const-string v4, "\u7ba1\u7406\u5458\u901a\u77e5"

    const-string v5, "admin"

    invoke-direct {p0, v4, v5}, Lcom/goudong/jd/ui/more/NotificationListActivity;->scopeTab(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->adminTab:Landroid/widget/TextView;

    .line 118
    const-string v4, "\u4e2a\u4eba\u901a\u77e5"

    const-string v5, "personal"

    invoke-direct {p0, v4, v5}, Lcom/goudong/jd/ui/more/NotificationListActivity;->scopeTab(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->personalTab:Landroid/widget/TextView;

    .line 119
    iget-object v4, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->adminTab:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "adminTab"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v9, v6

    .local v9, "$this$buildScopeTabs_u24lambda_u248_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$a$-apply-NotificationListActivity$buildScopeTabs$1$1":I
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 121
    nop

    .end local v9    # "$this$buildScopeTabs_u24lambda_u248_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-NotificationListActivity$buildScopeTabs$1$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v4, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->personalTab:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const-string v4, "personalTab"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v3, v4

    .local v3, "$this$buildScopeTabs_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-apply-NotificationListActivity$buildScopeTabs$1$2":I
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 124
    nop

    .end local v3    # "$this$buildScopeTabs_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-NotificationListActivity$buildScopeTabs$1$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    nop

    .line 114
    .end local v1    # "$this$buildScopeTabs_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-NotificationListActivity$buildScopeTabs$1":I
    return-object v0
.end method

.method private final emptyCard(Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .param p1, "message"    # Ljava/lang/String;

    .line 400
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$emptyCard_u24lambda_u2437":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$a$-apply-NotificationListActivity$emptyCard$1":I
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 402
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 403
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$emptyCard_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 404
    .local v6, "$i$a$-apply-NotificationListActivity$emptyCard$1$1":I
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v3, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    nop

    .line 403
    .end local v5    # "$this$emptyCard_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-NotificationListActivity$emptyCard$1$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    nop

    .line 400
    .end local v1    # "$this$emptyCard_u24lambda_u2437":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-NotificationListActivity$emptyCard$1":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final formatNotifyTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "raw"    # Ljava/lang/String;

    .line 391
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

    .line 392
    :cond_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x54

    const/16 v5, 0x20

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
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

    .line 394
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 415
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

    .line 394
    .local v11, "$i$a$-filter-NotificationListActivity$formatNotifyTime$end$1":I
    if-lez v10, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v2

    .line 415
    .end local v10    # "it":I
    .end local v11    # "$i$a$-filter-NotificationListActivity$formatNotifyTime$end$1":I
    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 414
    nop

    .line 394
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 393
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 395
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 393
    :goto_4
    nop

    .line 396
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

.method private final loadNotifications(Z)V
    .locals 10
    .param p1, "forceRefresh"    # Z

    .line 181
    iget-boolean v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->isLoadingNotifications:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->isLoadingNotifications:Z

    .line 184
    iget-object v1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "contentRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 186
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->showLoading()V

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/more/NotificationListActivity$loadNotifications$1;

    invoke-direct {v0, p0, v3}, Lcom/goudong/jd/ui/more/NotificationListActivity$loadNotifications$1;-><init>(Lcom/goudong/jd/ui/more/NotificationListActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 244
    return-void
.end method

.method static synthetic loadNotifications$default(Lcom/goudong/jd/ui/more/NotificationListActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 180
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/more/NotificationListActivity;->loadNotifications(Z)V

    return-void
.end method

.method private final markAllAsRead()V
    .locals 7

    .line 356
    iget-boolean v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->markingAll:Z

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->lastUnread:I

    if-gtz v0, :cond_1

    .line 358
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u672a\u8bfb\u901a\u77e5"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->markingAll:Z

    .line 362
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/more/NotificationListActivity$markAllAsRead$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/more/NotificationListActivity$markAllAsRead$1;-><init>(Lcom/goudong/jd/ui/more/NotificationListActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 388
    return-void
.end method

.method private final notificationItem(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;
    .locals 18
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 262
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$notificationItem_u24lambda_u2434":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$a$-apply-NotificationListActivity$notificationItem$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 264
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v5, v7, v9, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 265
    const/high16 v5, 0x60000

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v5

    if-nez v5, :cond_0

    .line 268
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v5

    .local v7, "$this$notificationItem_u24lambda_u2434_u24lambda_u2416":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 269
    .local v8, "$i$a$-apply-NotificationListActivity$notificationItem$1$1":I
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->unread_card_bg:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 271
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v11, Lcom/goudong/jd/R$color;->unread_card_stroke:I

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 272
    nop

    .line 268
    .end local v7    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2416":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-NotificationListActivity$notificationItem$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$notificationItem_u24lambda_u2434_u24lambda_u2417":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 276
    .local v8, "$i$a$-apply-NotificationListActivity$notificationItem$1$topRow$1":I
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 277
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 278
    nop

    .line 275
    .end local v7    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2417":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-NotificationListActivity$notificationItem$1$topRow$1":I
    nop

    .line 280
    .local v5, "topRow":Landroid/widget/LinearLayout;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_1

    .line 281
    new-instance v6, Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$notificationItem_u24lambda_u2434_u24lambda_u2420":Landroid/view/View;
    const/4 v10, 0x0

    .line 282
    .local v10, "$i$a$-apply-NotificationListActivity$notificationItem$1$2":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v11

    .local v12, "$this$notificationItem_u24lambda_u2434_u24lambda_u2420_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 283
    .local v13, "$i$a$-apply-NotificationListActivity$notificationItem$1$2$1":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 284
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 285
    nop

    .line 282
    .end local v12    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2420_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-NotificationListActivity$notificationItem$1$2$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$notificationItem_u24lambda_u2434_u24lambda_u2420_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 287
    .local v13, "$i$a$-apply-NotificationListActivity$notificationItem$1$2$2":I
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 288
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 289
    nop

    .line 286
    .end local v12    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2420_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-NotificationListActivity$notificationItem$1$2$2":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    nop

    .line 281
    .end local v8    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2420":Landroid/view/View;
    .end local v10    # "$i$a$-apply-NotificationListActivity$notificationItem$1$2":I
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    :cond_1
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "\u65e0\u6807\u9898"

    :cond_2
    sget-object v10, Lcom/goudong/jd/ui/common/AppTextStyle;->LIST_TITLE:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v6, v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v6

    move-object v8, v6

    .local v8, "$this$notificationItem_u24lambda_u2434_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 294
    .local v10, "$i$a$-apply-NotificationListActivity$notificationItem$1$titleText$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v11

    if-eq v11, v4, :cond_3

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 295
    :cond_3
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    invoke-direct {v11, v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    nop

    .line 293
    .end local v8    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2421":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-NotificationListActivity$notificationItem$1$titleText$1":I
    nop

    .line 297
    .local v6, "titleText":Landroid/widget/TextView;
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x6

    if-ne v8, v4, :cond_4

    .line 300
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const-string v12, "\u7f6e\u9876"

    sget-object v14, Lcom/goudong/jd/ui/common/AppTextStyle;->ON_ACCENT:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v8, v12, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v8

    move-object v12, v8

    .local v12, "$this$notificationItem_u24lambda_u2434_u24lambda_u2424":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 301
    .local v14, "$i$a$-apply-NotificationListActivity$notificationItem$1$3":I
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v16, v15

    .local v16, "$this$notificationItem_u24lambda_u2434_u24lambda_u2424_u24lambda_u2422":Landroid/graphics/drawable/GradientDrawable;
    const/16 v17, 0x0

    .line 302
    .local v17, "$i$a$-apply-NotificationListActivity$notificationItem$1$3$1":I
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v9, v16

    .end local v16    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2424_u24lambda_u2422":Landroid/graphics/drawable/GradientDrawable;
    .local v9, "$this$notificationItem_u24lambda_u2434_u24lambda_u2424_u24lambda_u2422":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 303
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304
    nop

    .line 301
    .end local v9    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2424_u24lambda_u2422":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "$i$a$-apply-NotificationListActivity$notificationItem$1$3$1":I
    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v12, v7, v9, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 306
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v7

    .local v9, "$this$notificationItem_u24lambda_u2434_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 307
    .local v11, "$i$a$-apply-NotificationListActivity$notificationItem$1$3$2":I
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v13, 0x8

    invoke-static {v15, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 308
    nop

    .line 306
    .end local v9    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-NotificationListActivity$notificationItem$1$3$2":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    nop

    .line 300
    .end local v12    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2424":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-NotificationListActivity$notificationItem$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v7

    if-nez v7, :cond_5

    .line 313
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-string v8, "\u672a\u8bfb"

    sget-object v9, Lcom/goudong/jd/ui/common/AppTextStyle;->MICRO:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v7, v8, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$notificationItem_u24lambda_u2434_u24lambda_u2427":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 314
    .local v9, "$i$a$-apply-NotificationListActivity$notificationItem$1$4":I
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/goudong/jd/R$color;->unread_badge_text:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 316
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$notificationItem_u24lambda_u2434_u24lambda_u2427_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 317
    .local v13, "$i$a$-apply-NotificationListActivity$notificationItem$1$4$1":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->unread_badge_bg:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 318
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 319
    nop

    .line 316
    .end local v12    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2427_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-NotificationListActivity$notificationItem$1$4$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 321
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v13, v11

    .local v13, "$this$notificationItem_u24lambda_u2434_u24lambda_u2427_u24lambda_u2426":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 322
    .local v14, "$i$a$-apply-NotificationListActivity$notificationItem$1$4$2":I
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 323
    nop

    .line 321
    .end local v13    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2427_u24lambda_u2426":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-NotificationListActivity$notificationItem$1$4$2":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    nop

    .line 313
    .end local v8    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2427":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-NotificationListActivity$notificationItem$1$4":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    :cond_5
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 330
    .local v8, "$i$a$-let-NotificationListActivity$notificationItem$1$5":I
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u5206\u7c7b\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    .line 412
    move-object v11, v9

    .local v11, "$this$notificationItem_u24lambda_u2434_u24lambda_u2429_u24lambda_u2428":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 330
    .local v12, "$i$a$-apply-NotificationListActivity$notificationItem$1$5$1":I
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v10, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v11    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2429_u24lambda_u2428":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-NotificationListActivity$notificationItem$1$5$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    nop

    .line 329
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-NotificationListActivity$notificationItem$1$5":I
    nop

    .line 333
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getContent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v8, v7

    .line 412
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-takeIf-NotificationListActivity$notificationItem$1$6":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v4, v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-NotificationListActivity$notificationItem$1$6":I
    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_8

    move-object v4, v7

    .local v4, "content":Ljava/lang/String;
    const/4 v7, 0x0

    .line 334
    .local v7, "$i$a$-let-NotificationListActivity$notificationItem$1$7":I
    const/16 v8, 0x78

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/MarkdownHtmlKt;->notificationContentPreview(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 335
    .local v8, "preview":Ljava/lang/String;
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    move-object v10, v9

    .local v10, "$this$notificationItem_u24lambda_u2434_u24lambda_u2432_u24lambda_u2431":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 336
    .local v11, "$i$a$-apply-NotificationListActivity$notificationItem$1$7$1":I
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x6

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 337
    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 338
    nop

    .line 335
    .end local v10    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2432_u24lambda_u2431":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-NotificationListActivity$notificationItem$1$7$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    nop

    .line 333
    .end local v4    # "content":Ljava/lang/String;
    .end local v7    # "$i$a$-let-NotificationListActivity$notificationItem$1$7":I
    .end local v8    # "preview":Ljava/lang/String;
    :cond_8
    nop

    .line 341
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalNotification;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/goudong/jd/ui/more/NotificationListActivity;->formatNotifyTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v7, v4

    .local v7, "$this$notificationItem_u24lambda_u2434_u24lambda_u2433":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 342
    .local v8, "$i$a$-apply-NotificationListActivity$notificationItem$1$8":I
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    const v9, 0x800005

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    nop

    .line 341
    .end local v7    # "$this$notificationItem_u24lambda_u2434_u24lambda_u2433":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-NotificationListActivity$notificationItem$1$8":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/more/NotificationListActivity$notificationItem$1$9;

    move-object/from16 v13, p1

    invoke-direct {v4, v0, v13}, Lcom/goudong/jd/ui/more/NotificationListActivity$notificationItem$1$9;-><init>(Lcom/goudong/jd/ui/more/NotificationListActivity;Lcom/goudong/jd/data/model/PortalNotification;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 351
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x101030e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    nop

    .line 262
    .end local v2    # "$this$notificationItem_u24lambda_u2434":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-NotificationListActivity$notificationItem$1":I
    .end local v5    # "topRow":Landroid/widget/LinearLayout;
    .end local v6    # "titleText":Landroid/widget/TextView;
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private static final onCreate$lambda$5$lambda$4(Lcom/goudong/jd/ui/more/NotificationListActivity;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/more/NotificationListActivity;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->loadNotifications(Z)V

    return-void
.end method

.method private final refreshCategoryChips()V
    .locals 24

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/more/NotificationListActivity;->categoryRow:Landroid/widget/LinearLayout;

    const-string v3, "categoryRow"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 160
    const-string v1, "\u6388\u6743\u53d8\u66f4"

    const-string v4, "\u5efa\u8bae\u53cd\u9988\u7c7b"

    const-string v5, "\u5168\u90e8"

    const-string v6, "\u534f\u8bae\u7c7b"

    const-string v7, "\u6d3b\u52a8\u8fc7\u671f"

    filled-new-array {v5, v6, v7, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 161
    .local v1, "cats":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 411
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "cat":Ljava/lang/String;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-forEach-NotificationListActivity$refreshCategoryChips$1":I
    iget-object v10, v0, Lcom/goudong/jd/ui/more/NotificationListActivity;->categoryRow:Landroid/widget/LinearLayout;

    if-nez v10, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_1
    new-instance v11, Landroid/widget/TextView;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$refreshCategoryChips_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-apply-NotificationListActivity$refreshCategoryChips$1$1":I
    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v15, 0x6

    invoke-static {v2, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    move-object/from16 v17, v1

    const/16 v1, 0xa

    .end local v1    # "cats":Ljava/util/List;
    .local v17, "cats":Ljava/util/List;
    invoke-static {v15, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v3

    const/4 v3, 0x6

    invoke-static {v15, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v12, v14, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    iget-object v1, v0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentCategory:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 166
    .local v1, "active":Z
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v12, v2, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->applyFilterChipStyle(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 167
    move-object/from16 v18, v12

    check-cast v18, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;

    invoke-direct {v2, v0, v8}, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;-><init>(Lcom/goudong/jd/ui/more/NotificationListActivity;Ljava/lang/String;)V

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v18 .. v23}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    nop

    .line 174
    nop

    .line 172
    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    nop

    .line 412
    move-object v3, v2

    .local v3, "$this$refreshCategoryChips_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 175
    .local v14, "$i$a$-apply-NotificationListActivity$refreshCategoryChips$1$1$2":I
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {v15, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v3    # "$this$refreshCategoryChips_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-NotificationListActivity$refreshCategoryChips$1$1$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    nop

    .line 162
    .end local v1    # "active":Z
    .end local v12    # "$this$refreshCategoryChips_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-NotificationListActivity$refreshCategoryChips$1$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    nop

    .line 411
    .end local v8    # "cat":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-NotificationListActivity$refreshCategoryChips$1":I
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 413
    .end local v17    # "cats":Ljava/util/List;
    .local v1, "cats":Ljava/util/List;
    :cond_2
    nop

    .line 178
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method

.method private final refreshScopeTabs()V
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->adminTab:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adminTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    const-string v3, "admin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/goudong/jd/ui/more/NotificationListActivity;->styleTab(Landroid/widget/TextView;Z)V

    .line 148
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->personalTab:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "personalTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    const-string v3, "personal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/goudong/jd/ui/more/NotificationListActivity;->styleTab(Landroid/widget/TextView;Z)V

    .line 149
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->retentionHint:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "retentionHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->categoryRow:Landroid/widget/LinearLayout;

    const-string v2, "categoryRow"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v6, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->categoryRow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->currentScope:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_3
    return-void
.end method

.method private final scopeTab(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 13
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;

    .line 129
    new-instance v0, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$scopeTab_u24lambda_u249":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-apply-NotificationListActivity$scopeTab$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/more/NotificationListActivity$scopeTab$1$1;

    invoke-direct {v3, p0, p2}, Lcom/goudong/jd/ui/more/NotificationListActivity$scopeTab$1$1;-><init>(Lcom/goudong/jd/ui/more/NotificationListActivity;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 143
    nop

    .line 129
    .end local v1    # "$this$scopeTab_u24lambda_u249":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-NotificationListActivity$scopeTab$1":I
    return-object v0
.end method

.method private final showLoading()V
    .locals 13

    .line 247
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "contentRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$showLoading_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-apply-NotificationListActivity$showLoading$1":I
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 249
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 251
    new-instance v5, Landroid/widget/ProgressBar;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$showLoading_u24lambda_u2415_u24lambda_u2413":Landroid/widget/ProgressBar;
    const/4 v8, 0x0

    .line 252
    .local v8, "$i$a$-apply-NotificationListActivity$showLoading$1$1":I
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v12, p0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    nop

    .line 251
    .end local v7    # "$this$showLoading_u24lambda_u2415_u24lambda_u2413":Landroid/widget/ProgressBar;
    .end local v8    # "$i$a$-apply-NotificationListActivity$showLoading$1$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-string v7, "\u52a0\u8f7d\u4e2d..."

    sget-object v8, Lcom/goudong/jd/ui/common/AppTextStyle;->HINT:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v5, v7, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v5

    move-object v7, v5

    .local v7, "$this$showLoading_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-apply-NotificationListActivity$showLoading$1$2":I
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 257
    nop

    .line 254
    .end local v7    # "$this$showLoading_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-NotificationListActivity$showLoading$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    nop

    .line 247
    .end local v2    # "$this$showLoading_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-NotificationListActivity$showLoading$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    return-void
.end method

.method private final styleTab(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1, "tab"    # Landroid/widget/TextView;
    .param p2, "active"    # Z

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->applySegmentTabStyle(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 156
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const-string v0, "\u6d88\u606f\u901a\u77e5"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/more/NotificationListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-apply-NotificationListActivity$onCreate$wrapper$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 60
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    nop

    .line 62
    nop

    .line 60
    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    nop

    .line 57
    .end local v2    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-NotificationListActivity$onCreate$wrapper$1":I
    nop

    .line 65
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 66
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/goudong/jd/ui/more/NotificationListActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/goudong/jd/ui/more/NotificationListActivity$onCreate$1;-><init>(Lcom/goudong/jd/ui/more/NotificationListActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "\u5168\u90e8\u5df2\u8bfb"

    invoke-static {v2, v0, v4, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->pageToolbar(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->buildScopeTabs()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "\u4e2a\u4eba\u901a\u77e5\u4fdd\u755960\u5929\uff0c\u8fc7\u671f\u540e\u81ea\u52a8\u6e05\u9664"

    sget-object v3, Lcom/goudong/jd/ui/common/AppTextStyle;->HINT:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v0, v2, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-apply-NotificationListActivity$onCreate$2":I
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v4, v7, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    nop

    .line 68
    .end local v2    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-NotificationListActivity$onCreate$2":I
    iput-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->retentionHint:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->retentionHint:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "retentionHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .local v3, "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-apply-NotificationListActivity$onCreate$3":I
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    nop

    .line 72
    .end local v3    # "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-NotificationListActivity$onCreate$3":I
    iput-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->categoryRow:Landroid/widget/LinearLayout;

    .line 76
    new-instance v0, Landroid/widget/HorizontalScrollView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .local v3, "$this$onCreate_u24lambda_u243":Landroid/widget/HorizontalScrollView;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-apply-NotificationListActivity$onCreate$4":I
    invoke-virtual {v3, v7}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v9, 0xc

    invoke-static {v6, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v6, v10, v9, v8}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 79
    iget-object v6, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->categoryRow:Landroid/widget/LinearLayout;

    if-nez v6, :cond_1

    const-string v6, "categoryRow"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 80
    nop

    .line 76
    .end local v3    # "$this$onCreate_u24lambda_u243":Landroid/widget/HorizontalScrollView;
    .end local v4    # "$i$a$-apply-NotificationListActivity$onCreate$4":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->refreshScopeTabs()V

    .line 82
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->refreshCategoryChips()V

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    .local v3, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .local v0, "root":Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->contentRoot:Landroid/widget/LinearLayout;

    .line 86
    new-instance v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$onCreate_u24lambda_u245":Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-apply-NotificationListActivity$onCreate$5":I
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 88
    new-instance v9, Lcom/goudong/jd/ui/more/NotificationListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/goudong/jd/ui/more/NotificationListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/more/NotificationListActivity;)V

    invoke-virtual {v6, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 89
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 90
    nop

    .line 86
    .end local v6    # "$this$onCreate_u24lambda_u245":Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .end local v8    # "$i$a$-apply-NotificationListActivity$onCreate$5":I
    iput-object v4, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    iget-object v4, p0, Lcom/goudong/jd/ui/more/NotificationListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v4, :cond_2

    const-string v4, "swipeRefreshLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    nop

    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    nop

    .line 95
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 96
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    nop

    .line 98
    nop

    .line 96
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p0, v2, v4}, Lcom/goudong/jd/ui/more/NotificationListActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->loadNotifications(Z)V

    .line 106
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->finish()V

    .line 110
    const/4 v0, 0x1

    return v0
.end method
