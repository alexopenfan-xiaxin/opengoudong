.class public final Lcom/goudong/jd/ui/more/MoreFragment;
.super Landroidx/fragment/app/Fragment;
.source "MoreFragment.kt"

# interfaces
.implements Lcom/goudong/jd/ui/common/MainTabResettable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J$\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/goudong/jd/ui/more/MoreFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/goudong/jd/ui/common/MainTabResettable;",
        "()V",
        "notificationBadge",
        "Landroid/widget/TextView;",
        "createNotificationTile",
        "Landroid/view/View;",
        "loadUnreadCount",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "resetToInitialState",
        "updateNotificationBadge",
        "unreadCount",
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
.field private notificationBadge:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateNotificationBadge(Lcom/goudong/jd/ui/more/MoreFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/MoreFragment;
    .param p1, "unreadCount"    # I

    .line 26
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/more/MoreFragment;->updateNotificationBadge(I)V

    return-void
.end method

.method private final createNotificationTile()Landroid/view/View;
    .locals 14

    .line 86
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createNotificationTile_u24lambda_u245":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-apply-MoreFragment$createNotificationTile$1":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    .line 88
    new-instance v6, Lcom/goudong/jd/ui/more/MoreFragment$createNotificationTile$1$tileContent$1;

    invoke-direct {v6, p0}, Lcom/goudong/jd/ui/more/MoreFragment$createNotificationTile$1$tileContent$1;-><init>(Lcom/goudong/jd/ui/more/MoreFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v7, "\u6d88\u606f\u901a\u77e5"

    const-string v8, "\u7ba1\u7406\u5458\u901a\u77e5\u4e0e\u4e2a\u4eba\u901a\u77e5"

    invoke-static {v3, v7, v8, v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->actionTile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v3

    .line 95
    .local v3, "tileContent":Landroid/view/View;
    nop

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1c

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    add-int/2addr v7, v8

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 95
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createNotificationTile_u24lambda_u245_u24lambda_u244":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$a$-apply-MoreFragment$createNotificationTile$1$1":I
    const-string v8, ""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 108
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    .line 113
    .local v8, "badgeSize":I
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v9

    .local v10, "$this$createNotificationTile_u24lambda_u245_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    .line 114
    .local v11, "$i$a$-apply-MoreFragment$createNotificationTile$1$1$1":I
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 115
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    div-int/lit8 v12, v8, 0x2

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    nop

    .line 113
    .end local v10    # "$this$createNotificationTile_u24lambda_u245_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "$i$a$-apply-MoreFragment$createNotificationTile$1$1$1":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6, v9, v11, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 121
    const/4 v10, -0x2

    const v11, 0x800035

    invoke-direct {v9, v10, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 125
    move-object v10, v9

    .local v10, "$this$createNotificationTile_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$a$-apply-MoreFragment$createNotificationTile$1$1$2":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 128
    nop

    .line 125
    .end local v10    # "$this$createNotificationTile_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-MoreFragment$createNotificationTile$1$1$2":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    nop

    .line 104
    .end local v6    # "$this$createNotificationTile_u24lambda_u245_u24lambda_u244":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-MoreFragment$createNotificationTile$1$1":I
    .end local v8    # "badgeSize":I
    iput-object v5, p0, Lcom/goudong/jd/ui/more/MoreFragment;->notificationBadge:Landroid/widget/TextView;

    .line 133
    iget-object v4, p0, Lcom/goudong/jd/ui/more/MoreFragment;->notificationBadge:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    nop

    .line 86
    .end local v1    # "$this$createNotificationTile_u24lambda_u245":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-MoreFragment$createNotificationTile$1":I
    .end local v3    # "tileContent":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final loadUnreadCount()V
    .locals 7

    .line 138
    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/data/session/SessionManager;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/more/MoreFragment$loadUnreadCount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/more/MoreFragment$loadUnreadCount$1;-><init>(Lcom/goudong/jd/ui/more/MoreFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    return-void
.end method

.method private final updateNotificationBadge(I)V
    .locals 3
    .param p1, "unreadCount"    # I

    .line 151
    iget-object v0, p0, Lcom/goudong/jd/ui/more/MoreFragment;->notificationBadge:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .local v0, "badge":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-MoreFragment$updateNotificationBadge$1":I
    if-lez p1, :cond_1

    .line 153
    const/16 v2, 0x63

    if-le p1, v2, :cond_0

    const-string v2, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 156
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_1
    nop

    .line 151
    .end local v0    # "badge":Landroid/widget/TextView;
    .end local v1    # "$i$a$-let-MoreFragment$updateNotificationBadge$1":I
    nop

    .line 159
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .local v2, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .local v0, "root":Landroid/widget/LinearLayout;
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$a$-apply-MoreFragment$onCreateView$1":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u5e38\u7528\u529f\u80fd"

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    nop

    .line 40
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    .line 37
    new-instance v8, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$1$1;

    invoke-direct {v8, p0}, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$1$1;-><init>(Lcom/goudong/jd/ui/more/MoreFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v9, "\u65b0\u624b\u6307\u5f15"

    const-string v10, "\u6559\u7a0b\u4e0e\u8bf4\u660e\uff0c3 \u5206\u949f\u770b\u61c2\u7528\u6cd5"

    invoke-static {v6, v9, v10, v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->actionTile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->createNotificationTile()Landroid/view/View;

    move-result-object v6

    .line 45
    .local v6, "notificationTile":Landroid/view/View;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    nop

    .line 49
    nop

    .line 50
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    .line 47
    new-instance v9, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$1$2;

    invoke-direct {v9, p0}, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$1$2;-><init>(Lcom/goudong/jd/ui/more/MoreFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v10, "\u6295\u7a3f\u4e0e\u53cd\u9988"

    const-string v11, "\u63d0\u4ea4Bug\u3001\u6d3b\u52a8\u6295\u7a3f\u6216\u5efa\u8bae"

    invoke-static {v7, v10, v11, v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->actionTile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    nop

    .line 34
    .end local v4    # "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-MoreFragment$onCreateView$1":I
    .end local v6    # "notificationTile":Landroid/view/View;
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-apply-MoreFragment$onCreateView$2":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u5173\u4e8e"

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    .line 58
    new-instance v8, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$2$1;

    invoke-direct {v8, p0}, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$2$1;-><init>(Lcom/goudong/jd/ui/more/MoreFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v9, "\u5173\u4e8e\u7248\u672c"

    const-string v10, "\u5f53\u524d\u7248\u672c\u53f7\u3001SDK\u4fe1\u606f\u4e0e\u66f4\u65b0\u5185\u5bb9"

    invoke-static {v6, v9, v10, v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->actionTile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 67
    nop

    .line 68
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    .line 65
    new-instance v7, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$2$2;

    invoke-direct {v7, p0}, Lcom/goudong/jd/ui/more/MoreFragment$onCreateView$2$2;-><init>(Lcom/goudong/jd/ui/more/MoreFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v8, "\u5173\u4e8e\u4f5c\u8005"

    const-string v9, "\u5927\u5e08 \u00b7 QQ: 694738267"

    invoke-static {v6, v8, v9, v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->actionTile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    nop

    .line 56
    .end local v4    # "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-MoreFragment$onCreateView$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->loadUnreadCount()V

    .line 77
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/TabSwipeLayoutKt;->wrapMainTabSwipe(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/goudong/jd/ui/common/TabSwipeLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public onResume()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 82
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->loadUnreadCount()V

    .line 83
    return-void
.end method

.method public resetToInitialState()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/goudong/jd/ui/common/InnerTabSwipeHostKt;->findFirstScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/MoreFragment;->loadUnreadCount()V

    .line 164
    return-void
.end method
