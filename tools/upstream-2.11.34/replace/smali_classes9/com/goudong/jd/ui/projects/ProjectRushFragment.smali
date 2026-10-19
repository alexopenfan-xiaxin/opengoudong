.class public final Lcom/goudong/jd/ui/projects/ProjectRushFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProjectRushFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/ProjectRushFragment$Companion;,
        Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;,
        Lcom/goudong/jd/ui/projects/ProjectRushFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectRushFragment.kt\ncom/goudong/jd/ui/projects/ProjectRushFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,204:1\n13309#2:205\n13310#2:207\n1#3:206\n1549#4:208\n1620#4,3:209\n37#5,2:212\n54#6,8:214\n372#7,7:222\n*S KotlinDebug\n*F\n+ 1 ProjectRushFragment.kt\ncom/goudong/jd/ui/projects/ProjectRushFragment\n*L\n30#1:205\n30#1:207\n39#1:208\n39#1:209,3\n39#1:212,2\n127#1:214,8\n156#1:222,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 12\u00020\u0001:\u000212B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u001a\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u000cJ\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020\u000cJ\u0006\u0010(\u001a\u00020\u000cJ\u0010\u0010)\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0006\u0010*\u001a\u00020\u000cJ\u0006\u0010+\u001a\u00020\u000cJ\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010-\u001a\u00020\u000cH\u0002J\u0006\u0010.\u001a\u00020\u000cJ\u0010\u0010/\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\n\u00100\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProjectRushFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "containerId",
        "",
        "navStack",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;",
        "pageCache",
        "",
        "showingPage",
        "applyNavigation",
        "",
        "hasNestedPage",
        "",
        "newPageFragment",
        "page",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "openElm",
        "openElmDaily",
        "openElmFriday",
        "openElmHelp",
        "openKugouConcept",
        "openKugouHub",
        "openKugouHubWithProduct",
        "product",
        "",
        "openKugouStd",
        "openKuwo",
        "pageFragment",
        "popBack",
        "popToRoot",
        "push",
        "restorePageCacheFromManager",
        "showList",
        "tagFor",
        "visiblePage",
        "Companion",
        "RushPage",
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
.field public static final Companion:Lcom/goudong/jd/ui/projects/ProjectRushFragment$Companion;

.field private static final STATE_CONTAINER_ID:Ljava/lang/String; = "project_rush_container_id"

.field private static final STATE_NAV_STACK:Ljava/lang/String; = "project_rush_nav_stack"


# instance fields
.field private containerId:I

.field private final navStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;",
            ">;"
        }
    .end annotation
.end field

.field private final pageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private showingPage:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;


# direct methods
.method public static synthetic $r8$lambda$DSrnBWXnOMYqk_dZFf9GWxFzA3E(Lcom/goudong/jd/ui/projects/ProjectRushFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->openKugouHubWithProduct$lambda$5(Lcom/goudong/jd/ui/projects/ProjectRushFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dm47wRl3T11K2zwwtqiUSQpkJGA(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation$lambda$8(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ptRWnU8A5KQ1uybgbWpz6R9Z1gM(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation$lambda$6(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->Companion:Lcom/goudong/jd/ui/projects/ProjectRushFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    .line 22
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageCache:Ljava/util/Map;

    .line 16
    return-void
.end method

.method private final applyNavigation()V
    .locals 12

    .line 112
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$$ExternalSyntheticLambda1;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    sget-object v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->LIST:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 120
    .local v0, "target":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->showingPage:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->visiblePage()Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    move-result-object v1

    .line 121
    .local v1, "current":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    :cond_4
    if-ne v1, v0, :cond_5

    .line 122
    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->showingPage:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 123
    return-void

    .line 126
    :cond_5
    nop

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .local v2, "$this$commitNow$iv":Landroidx/fragment/app/FragmentManager;
    .local v3, "allowStateLoss$iv":Z
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$commitNow":I
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    .line 215
    .local v5, "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    move-object v6, v5

    .local v6, "$this$applyNavigation_u24lambda_u247":Landroidx/fragment/app/FragmentTransaction;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-commitNow-ProjectRushFragment$applyNavigation$2":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 129
    invoke-static {}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 130
    .local v9, "page":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    invoke-direct {p0, v9}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageFragment(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    .line 131
    .local v10, "child":Landroidx/fragment/app/Fragment;
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v10}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 133
    .end local v9    # "page":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    .end local v10    # "child":Landroidx/fragment/app/Fragment;
    :cond_7
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageFragment(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 134
    .local v8, "top":Landroidx/fragment/app/Fragment;
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 135
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 137
    :cond_8
    iget v9, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->tagFor(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v8, v10}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 139
    :goto_1
    nop

    .line 215
    .end local v6    # "$this$applyNavigation_u24lambda_u247":Landroidx/fragment/app/FragmentTransaction;
    .end local v7    # "$i$a$-commitNow-ProjectRushFragment$applyNavigation$2":I
    .end local v8    # "top":Landroidx/fragment/app/Fragment;
    nop

    .line 216
    nop

    .line 217
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 221
    nop

    .line 140
    .end local v2    # "$this$commitNow$iv":Landroidx/fragment/app/FragmentManager;
    .end local v3    # "allowStateLoss$iv":Z
    .end local v4    # "$i$f$commitNow":I
    .end local v5    # "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->showingPage:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 141
    :catch_0
    move-exception v2

    .line 142
    .local v2, "_":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/goudong/jd/ui/projects/ProjectRushFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$$ExternalSyntheticLambda2;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .end local v2    # "_":Ljava/lang/IllegalStateException;
    :cond_9
    :goto_2
    return-void

    .line 112
    .end local v0    # "target":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    .end local v1    # "current":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    :cond_a
    :goto_3
    return-void
.end method

.method private static final applyNavigation$lambda$6(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation()V

    return-void
.end method

.method private static final applyNavigation$lambda$8(Lcom/goudong/jd/ui/projects/ProjectRushFragment;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation()V

    return-void
.end method

.method private final newPageFragment(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1, "page"    # Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 169
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 177
    :pswitch_1
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 176
    :pswitch_2
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/ElmRushHubFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 174
    :pswitch_4
    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 173
    :pswitch_5
    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 172
    :pswitch_6
    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 171
    :pswitch_7
    new-instance v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 170
    :pswitch_8
    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final openKugouHubWithProduct(Ljava/lang/String;)V
    .locals 2
    .param p1, "product"    # Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->KUGOU_HUB:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V

    .line 78
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    return-void
.end method

.method private static final openKugouHubWithProduct$lambda$5(Lcom/goudong/jd/ui/projects/ProjectRushFragment;Ljava/lang/String;)V
    .locals 2
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ProjectRushFragment;
    .param p1, "$product"    # Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->KUGOU_HUB:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageFragment(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->selectProduct(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method private final pageFragment(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1, "page"    # Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 155
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->restorePageCacheFromManager()V

    .line 156
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageCache:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 223
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 224
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-getOrPut-ProjectRushFragment$pageFragment$1":I
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->newPageFragment(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 224
    .end local v3    # "$i$a$-getOrPut-ProjectRushFragment$pageFragment$1":I
    nop

    .line 225
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 228
    :cond_0
    move-object v3, v2

    .line 223
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 156
    return-object v3
.end method

.method private final push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V
    .locals 2
    .param p1, "page"    # Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 106
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    sget-object v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->LIST:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation()V

    .line 109
    return-void
.end method

.method private final restorePageCacheFromManager()V
    .locals 4

    .line 147
    invoke-static {}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 148
    .local v1, "page":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->tagFor(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 150
    .local v2, "tagged":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageCache:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    .end local v1    # "page":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    .end local v2    # "tagged":Landroidx/fragment/app/Fragment;
    :cond_1
    return-void
.end method

.method private final tagFor(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)Ljava/lang/String;
    .locals 3
    .param p1, "page"    # Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 182
    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rush_page_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final visiblePage()Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    .locals 4

    .line 160
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->restorePageCacheFromManager()V

    .line 161
    invoke-static {}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .line 162
    .local v1, "page":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->pageCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    goto :goto_0

    .line 163
    .local v2, "child":Landroidx/fragment/app/Fragment;
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 165
    .end local v1    # "page":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    .end local v2    # "child":Landroidx/fragment/app/Fragment;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNestedPage()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "project_rush_container_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 29
    .local v1, "savedId":I
    :goto_0
    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    .line 30
    :cond_1
    if-eqz p1, :cond_5

    const-string v0, "project_rush_nav_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$forEach":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "name":Ljava/lang/String;
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-forEach-ProjectRushFragment$onCreate$1":I
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v8, p0

    check-cast v8, Lcom/goudong/jd/ui/projects/ProjectRushFragment;

    .line 206
    .local v8, "$this$onCreate_u24lambda_u242_u24lambda_u240":Lcom/goudong/jd/ui/projects/ProjectRushFragment;
    const/4 v9, 0x0

    .line 31
    .local v9, "$i$a$-runCatching-ProjectRushFragment$onCreate$1$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->valueOf(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    move-result-object v10

    .end local v8    # "$this$onCreate_u24lambda_u242_u24lambda_u240":Lcom/goudong/jd/ui/projects/ProjectRushFragment;
    .end local v9    # "$i$a$-runCatching-ProjectRushFragment$onCreate$1$1":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    check-cast v8, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    if-eqz v8, :cond_3

    .line 206
    .local v8, "it":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    const/4 v9, 0x0

    .line 31
    .local v9, "$i$a$-let-ProjectRushFragment$onCreate$1$2":I
    iget-object v10, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v10, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 32
    .end local v8    # "it":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    .end local v9    # "$i$a$-let-ProjectRushFragment$onCreate$1$2":I
    :cond_3
    nop

    .line 205
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-ProjectRushFragment$onCreate$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 207
    :cond_4
    nop

    .line 33
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 45
    if-eqz p3, :cond_0

    const-string v0, "project_rush_container_id"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 46
    .local v0, "savedId":I
    :goto_0
    if-eq v0, v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    .line 48
    .end local v0    # "savedId":I
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$onCreateView_u24lambda_u244":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-apply-ProjectRushFragment$onCreateView$1":I
    iget v4, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    nop

    .line 52
    nop

    .line 50
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    nop

    .line 48
    .end local v2    # "$this$onCreateView_u24lambda_u244":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-apply-ProjectRushFragment$onCreateView$1":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    iget v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "project_rush_container_id"

    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->containerId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 209
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 210
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    .local v7, "it":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-map-ProjectRushFragment$onSaveInstanceState$1":I
    invoke-virtual {v7}, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->name()Ljava/lang/String;

    move-result-object v7

    .line 210
    .end local v7    # "it":Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;
    .end local v8    # "$i$a$-map-ProjectRushFragment$onSaveInstanceState$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 208
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 39
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 213
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 39
    const-string v1, "project_rush_nav_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->restorePageCacheFromManager()V

    .line 60
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    sget-object v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->LIST:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation()V

    .line 64
    return-void
.end method

.method public final openElm()V
    .locals 1

    .line 83
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->ELM_HUB:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V

    return-void
.end method

.method public final openElmDaily()V
    .locals 1

    .line 87
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->ELM_DAILY:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V

    return-void
.end method

.method public final openElmFriday()V
    .locals 1

    .line 85
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->ELM_FRIDAY:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V

    return-void
.end method

.method public final openElmHelp()V
    .locals 1

    .line 89
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->ELM_HELP:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V

    return-void
.end method

.method public final openKugouConcept()V
    .locals 1

    .line 72
    const-string v0, "concept"

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->openKugouHubWithProduct(Ljava/lang/String;)V

    return-void
.end method

.method public final openKugouHub()V
    .locals 1

    .line 70
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->KUGOU_HUB:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V

    return-void
.end method

.method public final openKugouStd()V
    .locals 1

    .line 74
    const-string v0, "std"

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->openKugouHubWithProduct(Ljava/lang/String;)V

    return-void
.end method

.method public final openKuwo()V
    .locals 1

    .line 68
    sget-object v0, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->KUWO:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->push(Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;)V

    return-void
.end method

.method public final popBack()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 94
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation()V

    .line 95
    return-void
.end method

.method public final popToRoot()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 101
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->navStack:Lkotlin/collections/ArrayDeque;

    sget-object v1, Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;->LIST:Lcom/goudong/jd/ui/projects/ProjectRushFragment$RushPage;

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->applyNavigation()V

    .line 103
    return-void
.end method

.method public final showList()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectRushFragment;->popToRoot()V

    return-void
.end method
