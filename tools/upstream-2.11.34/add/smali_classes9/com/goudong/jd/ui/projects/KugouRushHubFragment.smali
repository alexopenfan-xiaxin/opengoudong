.class public final Lcom/goudong/jd/ui/projects/KugouRushHubFragment;
.super Landroidx/fragment/app/Fragment;
.source "KugouRushHubFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/KugouRushHubFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "concept",
        "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
        "containerId",
        "",
        "std",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "selectProduct",
        "product",
        "",
        "showTab",
        "index",
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
.field private concept:Lcom/goudong/jd/ui/projects/KugouRushFragment;

.field private final containerId:I

.field private std:Lcom/goudong/jd/ui/projects/KugouRushFragment;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->containerId:I

    .line 18
    return-void
.end method

.method public static final synthetic access$showTab(Lcom/goudong/jd/ui/projects/KugouRushHubFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/KugouRushHubFragment;
    .param p1, "index"    # I

    .line 18
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->showTab(I)V

    return-void
.end method

.method private final showTab(I)V
    .locals 6
    .param p1, "index"    # I

    .line 107
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->concept:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    if-nez v0, :cond_0

    return-void

    .line 108
    .local v0, "c":Lcom/goudong/jd/ui/projects/KugouRushFragment;
    :cond_0
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->std:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    if-nez v1, :cond_1

    return-void

    .line 109
    .local v1, "s":Lcom/goudong/jd/ui/projects/KugouRushFragment;
    :cond_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 111
    move-object v3, v2

    .local v3, "$this$showTab_u24lambda_u246":Landroidx/fragment/app/FragmentTransaction;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$a$-apply-KugouRushHubFragment$showTab$1":I
    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    .line 113
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 116
    :cond_3
    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 117
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 119
    :goto_0
    nop

    .line 111
    .end local v3    # "$this$showTab_u24lambda_u246":Landroidx/fragment/app/FragmentTransaction;
    .end local v4    # "$i$a$-apply-KugouRushHubFragment$showTab$1":I
    nop

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 121
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

    .line 26
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .local v0, "ctx":Landroid/content/Context;
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->pageContentPad(Landroid/content/Context;)I

    move-result v1

    .line 28
    .local v1, "pad":I
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-apply-KugouRushHubFragment$onCreateView$root$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    nop

    .line 32
    nop

    .line 30
    const/4 v8, -0x1

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 36
    nop

    .line 28
    .end local v3    # "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-KugouRushHubFragment$onCreateView$root$1":I
    move-object v10, v2

    .line 37
    .local v10, "root":Landroid/widget/LinearLayout;
    nop

    .line 38
    sget-object v2, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\ud83c\udfa7 \u9177\u72d7\u62a2\u5151"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->pageRushTitleWithSessions$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u242":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-apply-KugouRushHubFragment$onCreateView$1":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    nop

    .line 41
    nop

    .line 39
    const/4 v6, -0x2

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    move-object v7, v5

    .local v7, "$this$onCreateView_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 43
    .local v11, "$i$a$-apply-KugouRushHubFragment$onCreateView$1$1":I
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 45
    nop

    .line 42
    .end local v7    # "$this$onCreateView_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-KugouRushHubFragment$onCreateView$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    nop

    .line 38
    .end local v3    # "$this$onCreateView_u24lambda_u242":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-KugouRushHubFragment$onCreateView$1":I
    check-cast v2, Landroid/view/View;

    .line 37
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    new-instance v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u244":Lcom/google/android/material/tabs/TabLayout;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-apply-KugouRushHubFragment$onCreateView$2":I
    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v9, v9, v9, v5}, Lcom/google/android/material/tabs/TabLayout;->setPadding(IIII)V

    .line 50
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    nop

    .line 52
    nop

    .line 50
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    move-object v6, v5

    .local v6, "$this$onCreateView_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-apply-KugouRushHubFragment$onCreateView$2$1":I
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 55
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 56
    nop

    .line 53
    .end local v6    # "$this$onCreateView_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-KugouRushHubFragment$onCreateView$2$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const-string v6, "\u9177\u72d7\u6982\u5ff5\u7248"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 58
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const-string v6, "\u9177\u72d7\u666e\u901a\u7248"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 59
    invoke-static {v3}, Lcom/goudong/jd/ui/common/UiKitKt;->applyCompactTabs(Lcom/google/android/material/tabs/TabLayout;)V

    .line 60
    new-instance v5, Lcom/goudong/jd/ui/projects/KugouRushHubFragment$onCreateView$2$2;

    invoke-direct {v5, p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment$onCreateView$2$2;-><init>(Lcom/goudong/jd/ui/projects/KugouRushHubFragment;)V

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 65
    nop

    .line 48
    .end local v3    # "$this$onCreateView_u24lambda_u244":Lcom/google/android/material/tabs/TabLayout;
    .end local v4    # "$i$a$-apply-KugouRushHubFragment$onCreateView$2":I
    iput-object v2, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    nop

    .line 68
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u245":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-apply-KugouRushHubFragment$onCreateView$3":I
    iget v5, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->containerId:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 70
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    nop

    .line 68
    .end local v3    # "$this$onCreateView_u24lambda_u245":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-apply-KugouRushHubFragment$onCreateView$3":I
    check-cast v2, Landroid/view/View;

    .line 67
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    move-object v2, v10

    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment$onViewCreated$1;-><init>(Lcom/goudong/jd/ui/projects/KugouRushHubFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 85
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->containerId:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "kugou_std"

    const-string v2, "kugou_concept"

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/goudong/jd/ui/projects/KugouRushFragment;->Companion:Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;

    const-string v3, "concept"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/goudong/jd/ui/projects/KugouRushFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->concept:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .line 87
    sget-object v0, Lcom/goudong/jd/ui/projects/KugouRushFragment;->Companion:Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;

    const-string v3, "std"

    invoke-virtual {v0, v3, v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/goudong/jd/ui/projects/KugouRushFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->std:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .line 88
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 89
    iget v3, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->containerId:I

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->concept:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 90
    iget v2, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->containerId:I

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->std:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->std:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->concept:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .line 95
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/goudong/jd/ui/projects/KugouRushFragment;

    :cond_2
    iput-object v3, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->std:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 98
    :cond_3
    return-void
.end method

.method public final selectProduct(Ljava/lang/String;)V
    .locals 2
    .param p1, "product"    # Ljava/lang/String;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "std"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 102
    .local v0, "idx":I
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 103
    :cond_0
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->showTab(I)V

    .line 104
    return-void
.end method
