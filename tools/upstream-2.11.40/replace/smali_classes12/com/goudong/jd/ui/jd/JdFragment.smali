.class public final Lcom/goudong/jd/ui/jd/JdFragment;
.super Landroidx/fragment/app/Fragment;
.source "JdFragment.kt"

# interfaces
.implements Lcom/goudong/jd/ui/common/MainTabResettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/jd/JdFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JdFragment.kt\ncom/goudong/jd/ui/jd/JdFragment\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,124:1\n54#2,8:125\n54#2,8:133\n*S KotlinDebug\n*F\n+ 1 JdFragment.kt\ncom/goudong/jd/ui/jd/JdFragment\n*L\n69#1:125,8\n91#1:133,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/goudong/jd/ui/jd/JdFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/goudong/jd/ui/common/MainTabResettable;",
        "()V",
        "containerId",
        "",
        "pendingSync",
        "",
        "showingPortal",
        "Ljava/lang/Boolean;",
        "syncAttempts",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "resetToInitialState",
        "syncChildFragment",
        "force",
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
.field public static final Companion:Lcom/goudong/jd/ui/jd/JdFragment$Companion;

.field private static final STATE_CONTAINER_ID:Ljava/lang/String; = "jd_container_id"

.field private static final TAG:Ljava/lang/String; = "JdFragment"

.field private static final TAG_PORTAL:Ljava/lang/String; = "jd_portal"


# instance fields
.field private containerId:I

.field private pendingSync:Z

.field private showingPortal:Ljava/lang/Boolean;

.field private syncAttempts:I


# direct methods
.method public static synthetic $r8$lambda$8W9ufi6H-WKreNMbX8mLj83NyaQ(Lcom/goudong/jd/ui/jd/JdFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->syncChildFragment$lambda$5(Lcom/goudong/jd/ui/jd/JdFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_PrPAcIqO-FYdFQ29vdyZETPnVg(Lcom/goudong/jd/ui/jd/JdFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->onViewCreated$lambda$1(Lcom/goudong/jd/ui/jd/JdFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_c9UDLRzBwgHnXdKS_Lx-3yLLXc(Lcom/goudong/jd/ui/jd/JdFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/jd/JdFragment;->syncChildFragment$lambda$3(Lcom/goudong/jd/ui/jd/JdFragment;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/jd/JdFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/jd/JdFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/jd/JdFragment;->Companion:Lcom/goudong/jd/ui/jd/JdFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    .line 16
    return-void
.end method

.method public static final synthetic access$syncChildFragment(Lcom/goudong/jd/ui/jd/JdFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdFragment;
    .param p1, "force"    # Z

    .line 16
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdFragment;->syncChildFragment(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/goudong/jd/ui/jd/JdFragment;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/jd/JdFragment;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/jd/JdFragment;->syncChildFragment(Z)V

    return-void
.end method

.method private final syncChildFragment(Z)V
    .locals 14
    .param p1, "force"    # Z

    .line 60
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/goudong/jd/ui/jd/JdFragment;->pendingSync:Z

    if-eqz v0, :cond_1

    return-void

    .line 63
    :cond_1
    nop

    .line 64
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v2}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goudong/jd/data/session/SessionManager;->isAuthenticated()Z

    move-result v2

    .line 65
    .local v2, "portal":Z
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget v4, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .local v3, "existing":Landroidx/fragment/app/Fragment;
    const-string v4, "getChildFragmentManager(...)"

    if-nez v2, :cond_3

    .line 68
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .local v4, "allowStateLoss$iv":Z
    .local v5, "$this$commitNow$iv":Landroidx/fragment/app/FragmentManager;
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$commitNow":I
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    .line 126
    .local v7, "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    move-object v8, v7

    .local v8, "$this$syncChildFragment_u24lambda_u242":Landroidx/fragment/app/FragmentTransaction;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$a$-commitNow-JdFragment$syncChildFragment$1":I
    invoke-virtual {v8, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    nop

    .line 126
    .end local v8    # "$this$syncChildFragment_u24lambda_u242":Landroidx/fragment/app/FragmentTransaction;
    .end local v9    # "$i$a$-commitNow-JdFragment$syncChildFragment$1":I
    nop

    .line 127
    nop

    .line 128
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 132
    nop

    .line 73
    .end local v4    # "allowStateLoss$iv":Z
    .end local v5    # "$this$commitNow$iv":Landroidx/fragment/app/FragmentManager;
    .end local v6    # "$i$f$commitNow":I
    .end local v7    # "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/goudong/jd/ui/jd/JdFragment;->showingPortal:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    nop

    .line 106
    .end local v2    # "portal":Z
    .end local v3    # "existing":Landroidx/fragment/app/Fragment;
    iput-boolean v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->pendingSync:Z

    move v0, v2

    .local v0, "portal":Z
    move-object v1, v3

    .line 74
    .local v1, "existing":Landroidx/fragment/app/Fragment;
    return-void

    .line 77
    .end local v0    # "portal":Z
    .end local v1    # "existing":Landroidx/fragment/app/Fragment;
    .restart local v2    # "portal":Z
    .restart local v3    # "existing":Landroidx/fragment/app/Fragment;
    :cond_3
    if-nez p1, :cond_4

    :try_start_2
    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdFragment;->showingPortal:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    instance-of v5, v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    .line 78
    nop

    .line 106
    .end local v2    # "portal":Z
    .end local v3    # "existing":Landroidx/fragment/app/Fragment;
    iput-boolean v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->pendingSync:Z

    move v0, v2

    .restart local v0    # "portal":Z
    move-object v1, v3

    .line 78
    .restart local v1    # "existing":Landroidx/fragment/app/Fragment;
    return-void

    .line 81
    .end local v0    # "portal":Z
    .end local v1    # "existing":Landroidx/fragment/app/Fragment;
    .restart local v2    # "portal":Z
    .restart local v3    # "existing":Landroidx/fragment/app/Fragment;
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lcom/goudong/jd/ui/jd/JdFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/goudong/jd/ui/jd/JdFragment$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/jd/JdFragment;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_5
    nop

    .line 106
    .end local v2    # "portal":Z
    .end local v3    # "existing":Landroidx/fragment/app/Fragment;
    iput-boolean v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->pendingSync:Z

    move v0, v2

    .restart local v0    # "portal":Z
    move-object v1, v3

    .line 83
    .restart local v1    # "existing":Landroidx/fragment/app/Fragment;
    return-void

    .line 86
    .end local v0    # "portal":Z
    .end local v1    # "existing":Landroidx/fragment/app/Fragment;
    .restart local v2    # "portal":Z
    .restart local v3    # "existing":Landroidx/fragment/app/Fragment;
    :cond_6
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/goudong/jd/ui/jd/JdFragment;->showingPortal:Ljava/lang/Boolean;

    .line 87
    iput-boolean v0, p0, Lcom/goudong/jd/ui/jd/JdFragment;->pendingSync:Z

    .line 89
    instance-of v5, v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    goto :goto_0

    :cond_7
    new-instance v5, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-direct {v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;-><init>()V

    .line 91
    .local v5, "fragment":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    :goto_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .restart local v4    # "allowStateLoss$iv":Z
    .local v6, "$this$commitNow$iv":Landroidx/fragment/app/FragmentManager;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$f$commitNow":I
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    .line 134
    .local v8, "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    move-object v9, v8

    .local v9, "$this$syncChildFragment_u24lambda_u244":Landroidx/fragment/app/FragmentTransaction;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$a$-commitNow-JdFragment$syncChildFragment$3":I
    invoke-virtual {v9, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    iget v11, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    move-object v12, v5

    check-cast v12, Landroidx/fragment/app/Fragment;

    const-string v13, "jd_portal"

    invoke-virtual {v9, v11, v12, v13}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    nop

    .line 134
    .end local v9    # "$this$syncChildFragment_u24lambda_u244":Landroidx/fragment/app/FragmentTransaction;
    .end local v10    # "$i$a$-commitNow-JdFragment$syncChildFragment$3":I
    nop

    .line 135
    nop

    .line 136
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 140
    nop

    .line 95
    .end local v4    # "allowStateLoss$iv":Z
    .end local v6    # "$this$commitNow$iv":Landroidx/fragment/app/FragmentManager;
    .end local v7    # "$i$f$commitNow":I
    .end local v8    # "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    iput v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->syncAttempts:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v2    # "portal":Z
    .end local v3    # "existing":Landroidx/fragment/app/Fragment;
    .end local v5    # "fragment":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v3, "JdFragment"

    const-string v4, "syncChildFragment failed"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/goudong/jd/ui/jd/JdFragment;->showingPortal:Ljava/lang/Boolean;

    .line 99
    iget v3, p0, Lcom/goudong/jd/ui/jd/JdFragment;->syncAttempts:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_8

    .line 100
    iget v3, p0, Lcom/goudong/jd/ui/jd/JdFragment;->syncAttempts:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/goudong/jd/ui/jd/JdFragment;->syncAttempts:I

    .line 101
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/goudong/jd/ui/jd/JdFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/goudong/jd/ui/jd/JdFragment$$ExternalSyntheticLambda1;-><init>(Lcom/goudong/jd/ui/jd/JdFragment;)V

    .line 103
    nop

    .line 101
    const-wide/16 v4, 0x30

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_1
    iput-boolean v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->pendingSync:Z

    .line 107
    nop

    .line 108
    return-void

    .line 106
    :goto_2
    iput-boolean v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->pendingSync:Z

    throw v0

    .line 60
    :cond_9
    :goto_3
    return-void
.end method

.method private static final syncChildFragment$lambda$3(Lcom/goudong/jd/ui/jd/JdFragment;Z)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/jd/JdFragment;
    .param p1, "$force"    # Z

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdFragment;->syncChildFragment(Z)V

    return-void
.end method

.method private static final syncChildFragment$lambda$5(Lcom/goudong/jd/ui/jd/JdFragment;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/jd/JdFragment;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/jd/JdFragment;->syncChildFragment(Z)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "jd_container_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 25
    .local v1, "savedId":I
    :goto_0
    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    .line 26
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 35
    if-eqz p3, :cond_0

    const-string v0, "jd_container_id"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 36
    .local v0, "savedId":I
    :goto_0
    if-eq v0, v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    .line 38
    .end local v0    # "savedId":I
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u240":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-apply-JdFragment$onCreateView$1":I
    iget v5, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 41
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    nop

    .line 43
    nop

    .line 41
    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    nop

    .line 39
    .end local v3    # "$this$onCreateView_u24lambda_u240":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-apply-JdFragment$onCreateView$1":I
    check-cast v2, Landroid/view/View;

    .line 38
    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/TabSwipeLayoutKt;->wrapMainTabSwipe(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/goudong/jd/ui/common/TabSwipeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/jd/JdFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/jd/JdFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/goudong/jd/MainActivityKt;->runAfterDockSettled(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 57
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "jd_container_id"

    iget v1, p0, Lcom/goudong/jd/ui/jd/JdFragment;->containerId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lcom/goudong/jd/ui/jd/JdFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/jd/JdFragment$$ExternalSyntheticLambda2;-><init>(Lcom/goudong/jd/ui/jd/JdFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public resetToInitialState()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "jd_portal"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 119
    .local v0, "portal":Landroidx/fragment/app/Fragment;
    instance-of v1, v0, Lcom/goudong/jd/ui/common/MainTabResettable;

    if-eqz v1, :cond_1

    .line 120
    move-object v1, v0

    check-cast v1, Lcom/goudong/jd/ui/common/MainTabResettable;

    invoke-interface {v1}, Lcom/goudong/jd/ui/common/MainTabResettable;->resetToInitialState()V

    .line 122
    :cond_1
    return-void
.end method
