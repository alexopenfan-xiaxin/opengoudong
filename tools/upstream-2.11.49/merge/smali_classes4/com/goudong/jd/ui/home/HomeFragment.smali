.class public final Lcom/goudong/jd/ui/home/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/goudong/jd/ui/common/MainTabResettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/goudong/jd/ui/home/HomeFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1248:1\n766#2:1249\n857#2,2:1250\n1045#2:1252\n1864#2,3:1254\n1864#2,3:1257\n1864#2,3:1260\n1855#2,2:1263\n1855#2,2:1265\n1#3:1253\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/goudong/jd/ui/home/HomeFragment\n*L\n215#1:1249\n215#1:1250,2\n216#1:1252\n515#1:1254,3\n637#1:1257,3\n699#1:1260,3\n851#1:1263,2\n998#1:1265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0012\u001e\u0018\u00002\u00020\u00012\u00020\u0002:\u0001hB\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001aH\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0002J4\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00172\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\'05H\u0002J\u0010\u00106\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020,H\u0002J\u0010\u00109\u001a\u00020\'2\u0006\u00108\u001a\u00020,H\u0002J\u0016\u0010:\u001a\u00020,2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0019H\u0002J\u0016\u0010=\u001a\u00020,2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0019H\u0002J\u0010\u0010@\u001a\u00020,2\u0006\u0010)\u001a\u00020?H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0\u00192\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u0010B\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u0010C\u001a\u00020\'2\u0008\u0008\u0002\u0010D\u001a\u00020\tJ\u0008\u0010E\u001a\u00020\'H\u0002J\u0008\u0010F\u001a\u00020\'H\u0002J\u0010\u0010G\u001a\u00020\r2\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u0010H\u001a\u00020\t2\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u0010I\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u0010J\u001a\u00020,2\u0006\u0010)\u001a\u00020\u001aH\u0002J\u001e\u0010K\u001a\u00020,2\u0006\u0010!\u001a\u00020\"2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J$\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u00020\'H\u0016J\u0008\u0010T\u001a\u00020\'H\u0016J\u0008\u0010U\u001a\u00020\'H\u0002J\u0010\u0010V\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001aH\u0002J\u0010\u0010W\u001a\u00020\'2\u0006\u0010X\u001a\u00020\u0017H\u0002J\u0016\u0010Y\u001a\u00020\'2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u0019H\u0002J\u0010\u0010\\\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002J\u0012\u0010]\u001a\u0004\u0018\u00010$2\u0006\u0010)\u001a\u00020?H\u0002J\u0016\u0010^\u001a\u00020,2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u0019H\u0002J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020[0\u00192\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u0010`\u001a\u00020\'2\u0006\u0010-\u001a\u00020\rH\u0002J\u0008\u0010a\u001a\u00020\'H\u0016J\u0010\u0010b\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002J@\u0010c\u001a\u00020,2\u0006\u0010!\u001a\u00020\"2\u0006\u0010d\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00172\u0008\u0008\u0002\u0010e\u001a\u00020\u00172\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\'0gH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/goudong/jd/ui/home/HomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/goudong/jd/ui/common/MainTabResettable;",
        "()V",
        "contentRoot",
        "Landroid/widget/LinearLayout;",
        "contentScroll",
        "Landroid/widget/ScrollView;",
        "dailyBusy",
        "",
        "handler",
        "Landroid/os/Handler;",
        "lastSnapshot",
        "Lcom/goudong/jd/data/model/PortalHomeSnapshot;",
        "localCheckedInUntil",
        "",
        "localPrayedUntil",
        "pollRunnable",
        "com/goudong/jd/ui/home/HomeFragment$pollRunnable$1",
        "Lcom/goudong/jd/ui/home/HomeFragment$pollRunnable$1;",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "tickerIndex",
        "",
        "tickerItems",
        "",
        "Lcom/goudong/jd/data/model/PortalNotification;",
        "tickerLabel",
        "Landroid/widget/TextView;",
        "tickerRunnable",
        "com/goudong/jd/ui/home/HomeFragment$tickerRunnable$1",
        "Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;",
        "actionChip",
        "ctx",
        "Landroid/content/Context;",
        "text",
        "",
        "color",
        "bindTickerText",
        "",
        "label",
        "item",
        "checkNewMessages",
        "coinLogCard",
        "Landroid/view/View;",
        "snapshot",
        "coinLogRow",
        "log",
        "Lcom/goudong/jd/data/model/CoinLog;",
        "dailyActionRow",
        "title",
        "actionText",
        "onAction",
        "Lkotlin/Function1;",
        "dailyTaskCard",
        "doCheckin",
        "target",
        "doPray",
        "elmHelpAlertCard",
        "alerts",
        "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
        "expireCard",
        "items",
        "Lcom/goudong/jd/data/model/PortalProject;",
        "expireItemRow",
        "expiringProjects",
        "heroCard",
        "loadData",
        "forceRefresh",
        "markCheckedInLocally",
        "markPrayedLocally",
        "mergeLocalCheckin",
        "needsDaily",
        "notificationCard",
        "notificationRow",
        "notificationTickerRow",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "openElmHelpFromHome",
        "openNotification",
        "openProjectsTab",
        "innerTab",
        "openProtocolIssue",
        "issues",
        "Lcom/goudong/jd/data/model/ProtocolLivenessIssue;",
        "profileCard",
        "projectSortLabel",
        "protocolAlertCard",
        "protocolIssues",
        "renderHome",
        "resetToInitialState",
        "shortcutCard",
        "shortcutItem",
        "mark",
        "badge",
        "onClick",
        "Lkotlin/Function0;",
        "HeroSpec",
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
.field private contentRoot:Landroid/widget/LinearLayout;

.field private contentScroll:Landroid/widget/ScrollView;

.field private dailyBusy:Z

.field private final handler:Landroid/os/Handler;

.field private lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

.field private localCheckedInUntil:J

.field private localPrayedUntil:J

.field private final pollRunnable:Lcom/goudong/jd/ui/home/HomeFragment$pollRunnable$1;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tickerIndex:I

.field private tickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private tickerLabel:Landroid/widget/TextView;

.field private final tickerRunnable:Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;


# direct methods
.method public static synthetic $r8$lambda$dxx2MrZ8x5Za0jemgA0Ay53GaZw(Lcom/goudong/jd/ui/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->onCreateView$lambda$1$lambda$0(Lcom/goudong/jd/ui/home/HomeFragment;)V

    return-void
.end method
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$pollRunnable$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/home/HomeFragment$pollRunnable$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->pollRunnable:Lcom/goudong/jd/ui/home/HomeFragment$pollRunnable$1;

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerItems:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerRunnable:Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;

    .line 63
    return-void
.end method
.method public static final synthetic access$bindTickerText(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/widget/TextView;Lcom/goudong/jd/data/model/PortalNotification;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "label"    # Landroid/widget/TextView;
    .param p2, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/home/HomeFragment;->bindTickerText(Landroid/widget/TextView;Lcom/goudong/jd/data/model/PortalNotification;)V

    return-void
.end method
.method public static final synthetic access$checkNewMessages(Lcom/goudong/jd/ui/home/HomeFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    invoke-direct {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->checkNewMessages()V

    return-void
.end method
.method public static final synthetic access$doCheckin(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "target"    # Landroid/view/View;

    .line 63
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->doCheckin(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$doPray(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "target"    # Landroid/view/View;

    .line 63
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->doPray(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$getContentRoot$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->contentRoot:Landroid/widget/LinearLayout;

    return-object v0
.end method
.method public static final synthetic access$getHandler$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method
.method public static final synthetic access$getLastSnapshot$p(Lcom/goudong/jd/ui/home/HomeFragment;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    return-object v0
.end method
.method public static final synthetic access$getSwipeRefreshLayout$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method
.method public static final synthetic access$getTickerIndex$p(Lcom/goudong/jd/ui/home/HomeFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    iget v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerIndex:I

    return v0
.end method
.method public static final synthetic access$getTickerItems$p(Lcom/goudong/jd/ui/home/HomeFragment;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerItems:Ljava/util/List;

    return-object v0
.end method
.method public static final synthetic access$getTickerLabel$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerLabel:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$markCheckedInLocally(Lcom/goudong/jd/ui/home/HomeFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    invoke-direct {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->markCheckedInLocally()V

    return-void
.end method
.method public static final synthetic access$markPrayedLocally(Lcom/goudong/jd/ui/home/HomeFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    invoke-direct {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->markPrayedLocally()V

    return-void
.end method
.method public static final synthetic access$mergeLocalCheckin(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 63
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->mergeLocalCheckin(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$openElmHelpFromHome(Lcom/goudong/jd/ui/home/HomeFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;

    .line 63
    invoke-direct {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->openElmHelpFromHome()V

    return-void
.end method
.method public static final synthetic access$openNotification(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalNotification;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 63
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->openNotification(Lcom/goudong/jd/data/model/PortalNotification;)V

    return-void
.end method
.method public static final synthetic access$openProjectsTab(Lcom/goudong/jd/ui/home/HomeFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "innerTab"    # I

    .line 63
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->openProjectsTab(I)V

    return-void
.end method
.method public static final synthetic access$openProtocolIssue(Lcom/goudong/jd/ui/home/HomeFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "issues"    # Ljava/util/List;

    .line 63
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->openProtocolIssue(Ljava/util/List;)V

    return-void
.end method
.method public static final synthetic access$renderHome(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 63
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    return-void
.end method
.method public static final synthetic access$setDailyBusy$p(Lcom/goudong/jd/ui/home/HomeFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->dailyBusy:Z

    return-void
.end method
.method public static final synthetic access$setLastSnapshot$p(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 63
    iput-object p1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    return-void
.end method
.method public static final synthetic access$setTickerIndex$p(Lcom/goudong/jd/ui/home/HomeFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/home/HomeFragment;
    .param p1, "<set-?>"    # I

    .line 63
    iput p1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerIndex:I

    return-void
.end method
.method private final actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "color"    # I

    .line 1098
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$actionChip_u24lambda_u24127":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 1099
    .local v2, "$i$a$-apply-HomeFragment$actionChip$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1101
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1103
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1104
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$actionChip_u24lambda_u24127_u24lambda_u24126":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 1105
    .local v5, "$i$a$-apply-HomeFragment$actionChip$1$1":I
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v9, 0x1c

    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1106
    const/16 v6, 0x8

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1107
    nop

    .line 1104
    .end local v4    # "$this$actionChip_u24lambda_u24127_u24lambda_u24126":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-HomeFragment$actionChip$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1109
    nop

    .line 1098
    .end local v1    # "$this$actionChip_u24lambda_u24127":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-HomeFragment$actionChip$1":I
    return-object v0
.end method
.method private final bindTickerText(Landroid/widget/TextView;Lcom/goudong/jd/data/model/PortalNotification;)V
    .locals 4
    .param p1, "label"    # Landroid/widget/TextView;
    .param p2, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 876
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$bindTickerText_u24lambda_u2496":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 878
    .local v2, "$i$a$-buildString-HomeFragment$bindTickerText$1":I
    invoke-virtual {p2}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u672a\u8bfb \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {p2}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u7f6e\u9876 \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/goudong/jd/data/model/PortalNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "\u65e0\u6807\u9898"

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    nop

    .line 877
    .end local v1    # "$this$bindTickerText_u24lambda_u2496":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HomeFragment$bindTickerText$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    return-void
.end method
.method private final checkNewMessages()V
    .locals 7

    .line 131
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/data/session/SessionManager;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$checkNewMessages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/home/HomeFragment$checkNewMessages$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    return-void

    .line 131
    :cond_1
    :goto_0
    return-void
.end method
.method private final coinLogCard(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Landroid/view/View;
    .locals 21
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 968
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getCoinLogs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 970
    .local v2, "logs":Ljava/util/List;
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$coinLogCard_u24lambda_u24114":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 971
    .local v5, "$i$a$-apply-HomeFragment$coinLogCard$1":I
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x18

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 972
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$coinLogCard_u24lambda_u24114_u24lambda_u24111":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 973
    .local v8, "$i$a$-apply-HomeFragment$coinLogCard$1$1":I
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 974
    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 975
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$coinLogCard_u24lambda_u24114_u24lambda_u24111_u24lambda_u24109":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 976
    .local v12, "$i$a$-apply-HomeFragment$coinLogCard$1$1$1":I
    const-string v13, "\u6700\u8fd1\u79ef\u5206"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 978
    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 979
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 980
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    nop

    .line 975
    .end local v11    # "$this$coinLogCard_u24lambda_u24114_u24lambda_u24111_u24lambda_u24109":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$coinLogCard$1$1$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 982
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$coinLogCard_u24lambda_u24114_u24lambda_u24111_u24lambda_u24110":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 983
    .local v12, "$i$a$-apply-HomeFragment$coinLogCard$1$1$2":I
    const-string v13, "\u5168\u90e8"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    sget v13, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 986
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 987
    move-object v15, v11

    check-cast v15, Landroid/view/View;

    new-instance v13, Lcom/goudong/jd/ui/home/HomeFragment$coinLogCard$1$1$2$1;

    invoke-direct {v13, v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment$coinLogCard$1$1$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;)V

    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 988
    nop

    .line 982
    .end local v11    # "$this$coinLogCard_u24lambda_u24114_u24lambda_u24111_u24lambda_u24110":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$coinLogCard$1$1$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 989
    nop

    .line 972
    .end local v7    # "$this$coinLogCard_u24lambda_u24114_u24lambda_u24111":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-HomeFragment$coinLogCard$1$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 990
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 991
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$coinLogCard_u24lambda_u24114_u24lambda_u24112":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 992
    .local v8, "$i$a$-apply-HomeFragment$coinLogCard$1$2":I
    const-string v10, "\u6682\u65e0\u79ef\u5206\u53d8\u52a8"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    sget v10, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 994
    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v7, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 995
    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v9, v10, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 996
    nop

    .line 991
    .end local v7    # "$this$coinLogCard_u24lambda_u24114_u24lambda_u24112":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$coinLogCard$1$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 998
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1265
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/goudong/jd/data/model/CoinLog;

    .local v10, "it":Lcom/goudong/jd/data/model/CoinLog;
    const/4 v11, 0x0

    .line 998
    .local v11, "$i$a$-forEach-HomeFragment$coinLogCard$1$3":I
    invoke-direct {v0, v10}, Lcom/goudong/jd/ui/home/HomeFragment;->coinLogRow(Lcom/goudong/jd/data/model/CoinLog;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1265
    .end local v10    # "it":Lcom/goudong/jd/data/model/CoinLog;
    .end local v11    # "$i$a$-forEach-HomeFragment$coinLogCard$1$3":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1266
    :cond_3
    nop

    .line 1000
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    :goto_3
    nop

    .line 970
    .end local v4    # "$this$coinLogCard_u24lambda_u24114":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-HomeFragment$coinLogCard$1":I
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method private final coinLogRow(Lcom/goudong/jd/data/model/CoinLog;)Landroid/view/View;
    .locals 16
    .param p1, "log"    # Lcom/goudong/jd/data/model/CoinLog;

    .line 1004
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/CoinLog;->getAmount()I

    move-result v1

    .line 1006
    .local v1, "amount":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/CoinLog;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/CoinLog;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 1007
    .local v2, "time":Ljava/lang/String;
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$coinLogRow_u24lambda_u24118":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 1008
    .local v6, "$i$a$-apply-HomeFragment$coinLogRow$1":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1009
    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1010
    const/16 v8, 0xa

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1011
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1012
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1013
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$coinLogRow$1$1;

    move-object/from16 v15, p0

    invoke-direct {v10, v15, v0}, Lcom/goudong/jd/ui/home/HomeFragment$coinLogRow$1$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1014
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$coinLogRow_u24lambda_u24118_u24lambda_u24115":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 1015
    .local v11, "$i$a$-apply-HomeFragment$coinLogRow$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/CoinLog;->getType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v13, p1

    goto :goto_0

    :cond_2
    sget-object v12, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Lcom/goudong/jd/ui/common/AppTheme;->sourceLabel(Lcom/goudong/jd/data/model/CoinLog;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1018
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1019
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1020
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v12, v7, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    nop

    .line 1014
    .end local v10    # "$this$coinLogRow_u24lambda_u24118_u24lambda_u24115":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$coinLogRow$1$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1022
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$coinLogRow_u24lambda_u24118_u24lambda_u24116":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1023
    .local v10, "$i$a$-apply-HomeFragment$coinLogRow$1$3":I
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    sget v11, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    const/high16 v11, 0x41300000    # 11.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1026
    invoke-static {v0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v11, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1027
    nop

    .line 1022
    .end local v9    # "$this$coinLogRow_u24lambda_u24118_u24lambda_u24116":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-HomeFragment$coinLogRow$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1028
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v3

    .local v7, "$this$coinLogRow_u24lambda_u24118_u24lambda_u24117":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 1029
    .local v8, "$i$a$-apply-HomeFragment$coinLogRow$1$4":I
    if-lez v1, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "+"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    if-ltz v1, :cond_4

    sget v9, Lcom/goudong/jd/R$color;->positive:I

    goto :goto_2

    :cond_4
    sget v9, Lcom/goudong/jd/R$color;->negative:I

    :goto_2
    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1032
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1033
    nop

    .line 1028
    .end local v7    # "$this$coinLogRow_u24lambda_u24118_u24lambda_u24117":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$coinLogRow$1$4":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1034
    nop

    .line 1007
    .end local v5    # "$this$coinLogRow_u24lambda_u24118":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-HomeFragment$coinLogRow$1":I
    check-cast v4, Landroid/view/View;

    return-object v4
.end method
.method private final dailyActionRow(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 16
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "actionText"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "onAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$dailyActionRow_u24lambda_u2488":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 791
    .local v3, "$i$a$-apply-HomeFragment$dailyActionRow$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 792
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 793
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 794
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 795
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$dailyActionRow_u24lambda_u2488_u24lambda_u2487":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 796
    .local v7, "$i$a$-apply-HomeFragment$dailyActionRow$1$1":I
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    sget v8, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 799
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    nop

    .line 795
    .end local v6    # "$this$dailyActionRow_u24lambda_u2488_u24lambda_u2487":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-HomeFragment$dailyActionRow$1$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 801
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct {v5, v0, v6, v7}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    .line 802
    .local v8, "chip":Landroid/widget/TextView;
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 803
    const v9, 0x101030e

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 804
    move-object v9, v2

    check-cast v9, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/home/HomeFragment$dailyActionRow$1$2;

    move-object/from16 v15, p4

    invoke-direct {v4, v15, v8}, Lcom/goudong/jd/ui/home/HomeFragment$dailyActionRow$1$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 805
    nop

    .line 790
    .end local v2    # "$this$dailyActionRow_u24lambda_u2488":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-HomeFragment$dailyActionRow$1":I
    .end local v8    # "chip":Landroid/widget/TextView;
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
.method private final dailyTaskCard(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Landroid/view/View;
    .locals 16
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 739
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    .line 741
    .local v2, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 742
    .local v3, "showCheckin":Z
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 743
    .local v5, "showPray":Z
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$dailyTaskCard_u24lambda_u2486":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 744
    .local v8, "$i$a$-apply-HomeFragment$dailyTaskCard$1":I
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 745
    :goto_1
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    .local v11, "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2482":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 746
    .local v12, "$i$a$-apply-HomeFragment$dailyTaskCard$1$1":I
    const-string v13, "\u6bcf\u65e5\u4efb\u52a1"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 749
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 750
    nop

    .line 745
    .end local v11    # "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2482":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 751
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    .local v11, "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2483":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 752
    .local v12, "$i$a$-apply-HomeFragment$dailyTaskCard$1$2":I
    const-string v13, "\u6253\u5361\u4e0e\u7948\u798f\u9700\u6709\u6548\u7684\u6309\u6708/\u6309\u5929\u9879\u76ee"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    sget v13, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 755
    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v13, v14, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 756
    nop

    .line 751
    .end local v11    # "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2483":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 757
    if-eqz v3, :cond_2

    .line 758
    nop

    .line 759
    nop

    .line 760
    nop

    .line 761
    sget v9, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    .line 758
    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$3;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$3;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v11, "\u7b7e\u5230\u9886\u79ef\u5206"

    const-string v12, "\u53bb\u7b7e\u5230"

    invoke-direct {v0, v11, v12, v9, v10}, Lcom/goudong/jd/ui/home/HomeFragment;->dailyActionRow(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 764
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 765
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2485":Landroid/view/View;
    const/4 v11, 0x0

    .line 766
    .local v11, "$i$a$-apply-HomeFragment$dailyTaskCard$1$4":I
    sget v12, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 767
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 768
    nop

    .line 769
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 767
    const/4 v13, -0x1

    invoke-direct {v12, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770
    nop

    .line 1253
    move-object v4, v12

    .local v4, "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2485_u24lambda_u2484":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 770
    .local v13, "$i$a$-apply-HomeFragment$dailyTaskCard$1$4$1":I
    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v4    # "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2485_u24lambda_u2484":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$4$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 767
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    nop

    .line 765
    .end local v10    # "$this$dailyTaskCard_u24lambda_u2486_u24lambda_u2485":Landroid/view/View;
    .end local v11    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$4":I
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 773
    :cond_3
    if-eqz v5, :cond_4

    .line 774
    nop

    .line 775
    nop

    .line 776
    nop

    .line 777
    sget v4, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    .line 774
    new-instance v9, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$5;

    invoke-direct {v9, v0}, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$5;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v10, "\u7948\u798f\u5f97\u79ef\u5206"

    const-string v11, "\u53bb\u7948\u798f"

    invoke-direct {v0, v10, v11, v4, v9}, Lcom/goudong/jd/ui/home/HomeFragment;->dailyActionRow(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 780
    :cond_4
    nop

    .line 743
    .end local v7    # "$this$dailyTaskCard_u24lambda_u2486":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-HomeFragment$dailyTaskCard$1":I
    check-cast v6, Landroid/view/View;

    return-object v6
.end method
.method private final doCheckin(Landroid/view/View;)V
    .locals 10
    .param p1, "target"    # Landroid/view/View;

    .line 1169
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-nez v0, :cond_0

    return-void

    .line 1170
    .local v0, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    :cond_0
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1171
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckInMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "\u6682\u65e0\u6cd5\u7b7e\u5230"

    :cond_1
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1172
    return-void

    .line 1174
    :cond_2
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1175
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u4eca\u65e5\u5df2\u7b7e\u5230"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1176
    return-void

    .line 1178
    :cond_3
    iget-boolean v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->dailyBusy:Z

    if-eqz v1, :cond_4

    return-void

    .line 1179
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->dailyBusy:Z

    .line 1180
    const-string v1, "\u53bb\u7b7e\u5230"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1181
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/home/HomeFragment$doCheckin$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/goudong/jd/ui/home/HomeFragment$doCheckin$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1192
    return-void
.end method
.method private final doPray(Landroid/view/View;)V
    .locals 10
    .param p1, "target"    # Landroid/view/View;

    .line 1195
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-nez v0, :cond_0

    return-void

    .line 1196
    .local v0, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    :cond_0
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1197
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckInMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "\u6682\u65e0\u6cd5\u7948\u798f"

    :cond_1
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1198
    return-void

    .line 1200
    :cond_2
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1201
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u4eca\u65e5\u5df2\u7948\u798f"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1202
    return-void

    .line 1204
    :cond_3
    iget-boolean v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->dailyBusy:Z

    if-eqz v1, :cond_4

    return-void

    .line 1205
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->dailyBusy:Z

    .line 1206
    const-string v1, "\u53bb\u7948\u798f"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1207
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/home/HomeFragment$doPray$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/goudong/jd/ui/home/HomeFragment$doPray$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1220
    return-void
.end method
.method private final elmHelpAlertCard(Ljava/util/List;)Landroid/view/View;
    .locals 28
    .param p1, "alerts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 617
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .local v1, "ctx":Landroid/content/Context;
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$elmHelpAlertCard_u24lambda_u2470":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 619
    .local v4, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 620
    :goto_1
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v8, v5

    .local v8, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    const/4 v9, 0x0

    .line 621
    .local v9, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$1":I
    sget v10, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 622
    const/16 v10, 0x10

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 623
    const/4 v11, 0x1

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    sget v13, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 624
    nop

    .line 620
    .end local v8    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2459":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 626
    .local v9, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$2":I
    const-string v12, "\u997f\u4e86\u4e48\u52a9\u529b\u7eed\u8d39\u63d0\u9192"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    sget v12, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 629
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 630
    nop

    .line 625
    .end local v8    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2459":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 631
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2460":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 632
    .local v9, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$3":I
    const-string v12, "\u5230\u671f\u524d 2 \u5929\u8d77\u63d0\u9192\uff1b\u8fdb\u5165\u52a9\u529b\u9875\u5904\u7406\u540e\u82e5\u672a\u7eed\u8d39\uff0c\u5c06\u4e0d\u518d\u91cd\u590d\u63d0\u9192\u672c\u6279\u6b21"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    sget v12, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 635
    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v14, v7, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 636
    nop

    .line 631
    .end local v8    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2460":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 637
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1257
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 1258
    .local v9, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v9, 0x1

    .end local v9    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v16, v14

    check-cast v16, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;

    .local v9, "index":I
    .local v16, "alert":Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;
    const/16 v17, 0x0

    .line 638
    .local v17, "$i$a$-forEachIndexed-HomeFragment$elmHelpAlertCard$1$4":I
    if-lez v9, :cond_3

    .line 639
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v12

    .local v18, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2462":Landroid/view/View;
    const/16 v19, 0x0

    .line 640
    .local v19, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1":I
    sget v10, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v7, v18

    .end local v18    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2462":Landroid/view/View;
    .local v7, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2462":Landroid/view/View;
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 641
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 642
    nop

    .line 643
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 641
    const/4 v11, -0x1

    invoke-direct {v10, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 644
    nop

    .line 1253
    move-object v6, v10

    .local v6, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2462_u24lambda_u2461":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 644
    .local v11, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1$1":I
    move/from16 v21, v4

    move-object/from16 v18, v5

    const/16 v4, 0x8

    .end local v4    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v21, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v6    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2462_u24lambda_u2461":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 641
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    nop

    .line 639
    .end local v7    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2462":Landroid/view/View;
    .end local v19    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1":I
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 638
    .end local v18    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .restart local v4    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_3
    move/from16 v21, v4

    move-object/from16 v18, v5

    move v4, v6

    .line 647
    .end local v4    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    :goto_3
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 648
    .local v7, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2":I
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
    const/16 v11, 0x10

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 650
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 651
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 652
    const v12, 0x101030e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 653
    move-object/from16 v22, v6

    check-cast v22, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$elmHelpAlertCard$1$4$2$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/home/HomeFragment$elmHelpAlertCard$1$4$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v25, v10

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v22 .. v27}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 654
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v10

    .local v12, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468_u24lambda_u2467":Landroid/widget/LinearLayout;
    const/16 v19, 0x0

    .line 655
    .local v19, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2":I
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 656
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    move/from16 v23, v7

    .end local v7    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2":I
    .local v23, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2":I
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v24, v8

    const/4 v8, 0x0

    .end local v8    # "$i$f$forEachIndexed":I
    .local v24, "$i$f$forEachIndexed":I
    invoke-direct {v4, v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468_u24lambda_u2467_u24lambda_u2463":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 658
    .local v8, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;->getSummary()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    :goto_4
    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v11, "\u52a9\u529b\u5373\u5c06\u5230\u671f"

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 661
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    move/from16 v25, v8

    const/4 v8, 0x1

    .end local v8    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    .local v25, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    invoke-virtual {v7, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 662
    nop

    .line 657
    .end local v7    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468_u24lambda_u2467_u24lambda_u2463":Landroid/widget/TextView;
    .end local v25    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 663
    invoke-virtual/range {v16 .. v16}, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;->getHint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v7, v4

    .line 1253
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 663
    .local v8, "$i$a$-takeIf-HomeFragment$elmHelpAlertCard$1$4$2$2$2":I
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v20, 0x1

    xor-int/lit8 v11, v11, 0x1

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-HomeFragment$elmHelpAlertCard$1$4$2$2$2":I
    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .local v4, "hint":Ljava/lang/String;
    const/4 v7, 0x0

    .line 664
    .local v7, "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468_u24lambda_u2467_u24lambda_u2466_u24lambda_u2465":Landroid/widget/TextView;
    const/16 v25, 0x0

    .line 665
    .local v25, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$3$1":I
    move/from16 v26, v7

    .end local v7    # "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    .local v26, "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    sget v7, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v11, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 668
    const/4 v7, 0x2

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v27, v4

    const/4 v4, 0x0

    .end local v4    # "hint":Ljava/lang/String;
    .local v27, "hint":Ljava/lang/String;
    invoke-virtual {v11, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 669
    nop

    .line 664
    .end local v11    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468_u24lambda_u2467_u24lambda_u2466_u24lambda_u2465":Landroid/widget/TextView;
    .end local v25    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$3$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 670
    nop

    .end local v26    # "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    .end local v27    # "hint":Ljava/lang/String;
    goto :goto_7

    .line 663
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const/16 v20, 0x1

    :goto_7
    nop

    .line 671
    nop

    .line 654
    .end local v12    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468_u24lambda_u2467":Landroid/widget/LinearLayout;
    .end local v19    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 672
    sget v7, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    const-string v8, "\u53bb\u7eed\u8d39"

    invoke-direct {v0, v1, v8, v7}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 673
    nop

    .line 647
    .end local v6    # "$this$elmHelpAlertCard_u24lambda_u2470_u24lambda_u2469_u24lambda_u2468":Landroid/widget/LinearLayout;
    .end local v23    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 674
    nop

    .line 1258
    .end local v9    # "index":I
    .end local v16    # "alert":Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;
    .end local v17    # "$i$a$-forEachIndexed-HomeFragment$elmHelpAlertCard$1$4":I
    move v7, v4

    move v9, v15

    move-object/from16 v5, v18

    move/from16 v11, v20

    move/from16 v4, v21

    move/from16 v8, v24

    const/16 v6, 0x8

    const/16 v10, 0x10

    const/high16 v12, 0x41400000    # 12.0f

    .end local v14    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1259
    .end local v15    # "index$iv":I
    .end local v18    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .end local v24    # "$i$f$forEachIndexed":I
    .local v4, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$forEachIndexed":I
    .local v9, "index$iv":I
    :cond_9
    nop

    .line 675
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    nop

    .line 618
    .end local v3    # "$this$elmHelpAlertCard_u24lambda_u2470":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    check-cast v2, Landroid/view/View;

    return-object v2
.end method
.method private final expireCard(Ljava/util/List;)Landroid/view/View;
    .locals 23
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 510
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .local v1, "ctx":Landroid/content/Context;
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 512
    .local v2, "shown":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 513
    .local v3, "more":I
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$expireCard_u24lambda_u2444":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 514
    .local v6, "$i$a$-apply-HomeFragment$expireCard$1":I
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 515
    :goto_1
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1254
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 1255
    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v9, 0x1

    .end local v9    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v15, v11

    check-cast v15, Lcom/goudong/jd/data/model/PortalProject;

    .local v9, "index":I
    .local v15, "item":Lcom/goudong/jd/data/model/PortalProject;
    const/16 v16, 0x0

    .line 516
    .local v16, "$i$a$-forEachIndexed-HomeFragment$expireCard$1$1":I
    if-lez v9, :cond_3

    .line 517
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v12

    .local v17, "$this$expireCard_u24lambda_u2444_u24lambda_u2442_u24lambda_u2441":Landroid/view/View;
    const/16 v18, 0x0

    .line 518
    .local v18, "$i$a$-apply-HomeFragment$expireCard$1$1$1":I
    sget v13, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$expireCard_u24lambda_u2444_u24lambda_u2442_u24lambda_u2441":Landroid/view/View;
    .local v2, "$this$expireCard_u24lambda_u2444_u24lambda_u2442_u24lambda_u2441":Landroid/view/View;
    .local v20, "shown":Ljava/util/List;
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 520
    nop

    .line 521
    move/from16 v17, v6

    const/4 v6, 0x1

    .end local v6    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .local v17, "$i$a$-apply-HomeFragment$expireCard$1":I
    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 519
    move-object/from16 v21, v7

    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, -0x1

    invoke-direct {v13, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    nop

    .line 1253
    move-object v6, v13

    .local v6, "$this$expireCard_u24lambda_u2444_u24lambda_u2442_u24lambda_u2441_u24lambda_u2440":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 522
    .local v7, "$i$a$-apply-HomeFragment$expireCard$1$1$1$1":I
    move/from16 v19, v7

    move/from16 v22, v8

    const/16 v7, 0xa

    .end local v7    # "$i$a$-apply-HomeFragment$expireCard$1$1$1$1":I
    .end local v8    # "$i$f$forEachIndexed":I
    .local v19, "$i$a$-apply-HomeFragment$expireCard$1$1$1$1":I
    .local v22, "$i$f$forEachIndexed":I
    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v6    # "$this$expireCard_u24lambda_u2444_u24lambda_u2442_u24lambda_u2441_u24lambda_u2440":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "$i$a$-apply-HomeFragment$expireCard$1$1$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    nop

    .line 517
    .end local v2    # "$this$expireCard_u24lambda_u2444_u24lambda_u2442_u24lambda_u2441":Landroid/view/View;
    .end local v18    # "$i$a$-apply-HomeFragment$expireCard$1$1$1":I
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 516
    .end local v17    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .end local v20    # "shown":Ljava/util/List;
    .end local v21    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEachIndexed":I
    .local v2, "shown":Ljava/util/List;
    .local v6, "$i$a$-apply-HomeFragment$expireCard$1":I
    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed":I
    :cond_3
    move-object/from16 v20, v2

    move/from16 v17, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    .line 525
    .end local v2    # "shown":Ljava/util/List;
    .end local v6    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .restart local v17    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .restart local v20    # "shown":Ljava/util/List;
    .restart local v21    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$forEachIndexed":I
    :goto_3
    invoke-direct {v0, v15}, Lcom/goudong/jd/ui/home/HomeFragment;->expireItemRow(Lcom/goudong/jd/data/model/PortalProject;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 526
    nop

    .line 1255
    .end local v9    # "index":I
    .end local v15    # "item":Lcom/goudong/jd/data/model/PortalProject;
    .end local v16    # "$i$a$-forEachIndexed-HomeFragment$expireCard$1$1":I
    move v9, v14

    move/from16 v6, v17

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    .end local v11    # "item$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1256
    .end local v14    # "index$iv":I
    .end local v17    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .end local v20    # "shown":Ljava/util/List;
    .end local v21    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEachIndexed":I
    .restart local v2    # "shown":Ljava/util/List;
    .restart local v6    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .restart local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed":I
    .local v9, "index$iv":I
    :cond_4
    move-object/from16 v20, v2

    move/from16 v17, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    .line 527
    .end local v2    # "shown":Ljava/util/List;
    .end local v6    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    .restart local v17    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .restart local v20    # "shown":Ljava/util/List;
    if-lez v3, :cond_5

    .line 528
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$expireCard_u24lambda_u2444_u24lambda_u2443":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 529
    .local v7, "$i$a$-apply-HomeFragment$expireCard$1$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8fd8\u6709 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u4e2a\u5373\u5c06\u5230\u671f\uff0c\u53bb\u7eed\u8d39"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    sget v8, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 532
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 533
    const/16 v8, 0xa

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 534
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 535
    move-object v11, v6

    check-cast v11, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/ui/home/HomeFragment$expireCard$1$2$1;

    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/home/HomeFragment$expireCard$1$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v16}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 536
    nop

    .line 528
    .end local v6    # "$this$expireCard_u24lambda_u2444_u24lambda_u2443":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-HomeFragment$expireCard$1$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 538
    :cond_5
    nop

    .line 513
    .end local v5    # "$this$expireCard_u24lambda_u2444":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-HomeFragment$expireCard$1":I
    check-cast v4, Landroid/view/View;

    return-object v4
.end method
.method private final expireItemRow(Lcom/goudong/jd/data/model/PortalProject;)Landroid/view/View;
    .locals 25
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalProject;

    .line 542
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalProject;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 544
    .local v2, "days":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalProject;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move-object v7, v4

    .line 1253
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$a$-takeIf-HomeFragment$expireItemRow$remark$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-HomeFragment$expireItemRow$remark$1":I
    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_5

    .line 545
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalProject;->getRemark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v7, v4

    .line 1253
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 545
    .local v8, "$i$a$-takeIf-HomeFragment$expireItemRow$remark$2":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-HomeFragment$expireItemRow$remark$2":I
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 544
    :goto_2
    if-nez v4, :cond_5

    .line 546
    const-string v4, "\u672a\u547d\u540d\u8d26\u53f7"

    .line 544
    :cond_5
    nop

    .line 547
    .local v4, "remark":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalProject;->getActivityName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v7

    .line 1253
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 547
    .local v9, "$i$a$-takeIf-HomeFragment$expireItemRow$activityName$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v6

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-HomeFragment$expireItemRow$activityName$1":I
    if-eqz v10, :cond_6

    move-object v5, v7

    :cond_6
    if-nez v5, :cond_8

    :cond_7
    const-string v5, "\u672a\u77e5\u6d3b\u52a8"

    .line 548
    .local v5, "activityName":Ljava/lang/String;
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->projectSortLabel(Lcom/goudong/jd/data/model/PortalProject;)Ljava/lang/String;

    move-result-object v7

    .line 549
    .local v7, "sortNo":Ljava/lang/String;
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$expireItemRow_u24lambda_u2456":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 550
    .local v10, "$i$a$-apply-HomeFragment$expireItemRow$1":I
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 551
    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 552
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 553
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 554
    const v12, 0x101030e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    move-object v13, v9

    check-cast v13, Landroid/view/View;

    new-instance v12, Lcom/goudong/jd/ui/home/HomeFragment$expireItemRow$1$1;

    invoke-direct {v12, v0}, Lcom/goudong/jd/ui/home/HomeFragment$expireItemRow$1$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 556
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 557
    .local v14, "$i$a$-apply-HomeFragment$expireItemRow$1$2":I
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 558
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v15, v3, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v15

    .local v18, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452":Landroid/widget/LinearLayout;
    const/16 v19, 0x0

    .line 560
    .local v19, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1":I
    move-object/from16 v6, v18

    .end local v18    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452":Landroid/widget/LinearLayout;
    .local v6, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 561
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 562
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v3

    .local v17, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2448":Landroid/widget/TextView;
    const/16 v20, 0x0

    .line 563
    .local v20, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$1":I
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    .end local v17    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2448":Landroid/widget/TextView;
    .local v5, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2448":Landroid/widget/TextView;
    .local v22, "activityName":Ljava/lang/String;
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v5, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 566
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    move/from16 v17, v10

    const/4 v10, 0x1

    .end local v10    # "$i$a$-apply-HomeFragment$expireItemRow$1":I
    .local v17, "$i$a$-apply-HomeFragment$expireItemRow$1":I
    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 567
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 568
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 569
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v8

    move/from16 v21, v14

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    .end local v14    # "$i$a$-apply-HomeFragment$expireItemRow$1$2":I
    .local v21, "$i$a$-apply-HomeFragment$expireItemRow$1$2":I
    invoke-direct {v10, v8, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    nop

    .line 562
    .end local v5    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2448":Landroid/widget/TextView;
    .end local v20    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 571
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_b

    .line 572
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2451":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 573
    .local v8, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 575
    sget v10, Lcom/goudong/jd/R$color;->sort_no_text:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v5, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 577
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 578
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v10

    .local v11, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2451_u24lambda_u2449":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 579
    .local v14, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$1":I
    move-object/from16 v20, v7

    .end local v7    # "sortNo":Ljava/lang/String;
    .local v20, "sortNo":Ljava/lang/String;
    sget v7, Lcom/goudong/jd/R$color;->sort_no_bg:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 580
    const/4 v7, 0x7

    move/from16 v24, v8

    .end local v8    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    .local v24, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 581
    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    sget v8, Lcom/goudong/jd/R$color;->sort_no_stroke:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 582
    nop

    .line 578
    .end local v11    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2451_u24lambda_u2449":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$1":I
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    const/4 v7, 0x7

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v5, v8, v11, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 584
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    nop

    .line 586
    nop

    .line 584
    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    nop

    .line 1253
    move-object v8, v7

    .local v8, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2451_u24lambda_u2450":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 587
    .local v10, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$2":I
    const/4 v11, 0x6

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v8    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2451_u24lambda_u2450":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$2":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 584
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    nop

    .line 572
    .end local v5    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452_u24lambda_u2451":Landroid/widget/TextView;
    .end local v24    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 571
    .end local v20    # "sortNo":Ljava/lang/String;
    .restart local v7    # "sortNo":Ljava/lang/String;
    :cond_b
    move-object/from16 v20, v7

    .line 590
    .end local v7    # "sortNo":Ljava/lang/String;
    .restart local v20    # "sortNo":Ljava/lang/String;
    :goto_5
    nop

    .line 559
    .end local v6    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2452":Landroid/widget/LinearLayout;
    .end local v19    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1":I
    check-cast v15, Landroid/view/View;

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 591
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2453":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 592
    .local v6, "$i$a$-apply-HomeFragment$expireItemRow$1$2$2":I
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    sget v7, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 595
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 596
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 597
    const/4 v8, 0x3

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    nop

    .line 591
    .end local v5    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454_u24lambda_u2453":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    nop

    .line 556
    .end local v13    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2454":Landroid/widget/LinearLayout;
    .end local v21    # "$i$a$-apply-HomeFragment$expireItemRow$1$2":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$expireItemRow_u24lambda_u2456_u24lambda_u2455":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 601
    .local v6, "$i$a$-apply-HomeFragment$expireItemRow$1$3":I
    if-lez v2, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5269 "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " \u5929"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    const-string v8, "\u5373\u5c06\u5230\u671f"

    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    sget v8, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 604
    const/16 v7, 0x8

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 605
    nop

    .line 600
    .end local v5    # "$this$expireItemRow_u24lambda_u2456_u24lambda_u2455":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-HomeFragment$expireItemRow$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 606
    sget v3, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    const-string v5, "\u7eed\u8d39"

    invoke-direct {v0, v1, v5, v3}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 607
    nop

    .line 549
    .end local v9    # "$this$expireItemRow_u24lambda_u2456":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-HomeFragment$expireItemRow$1":I
    move-object/from16 v8, v23

    check-cast v8, Landroid/view/View;

    return-object v8
.end method
.method private final expiringProjects(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Ljava/util/List;
    .locals 11
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalHomeSnapshot;",
            ")",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getProjects()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1234
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1235
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/goudong/jd/data/model/PortalProject;

    .local v7, "it":Lcom/goudong/jd/data/model/PortalProject;
    const/4 v8, 0x0

    .line 211
    .local v8, "$i$a$-filter-HomeFragment$expiringProjects$1":I
    invoke-virtual {v7}, Lcom/goudong/jd/data/model/PortalProject;->getBizStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "expiring"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1235
    .end local v7    # "it":Lcom/goudong/jd/data/model/PortalProject;
    .end local v8    # "$i$a$-filter-HomeFragment$expiringProjects$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1236
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1234
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    move-object v0, v2

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1237
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/goudong/jd/ui/home/HomeFragment$expiringProjects$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/goudong/jd/ui/home/HomeFragment$expiringProjects$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 210
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    return-object v0
.end method
.method private final heroCard(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Landroid/view/View;
    .locals 33
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 316
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v3

    .line 318
    .local v3, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->expiringProjects(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Ljava/util/List;

    move-result-object v4

    .line 319
    .local v4, "expiring":Ljava/util/List;
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getExpiredCount()I

    move-result v5

    .line 320
    .local v5, "expired":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getElmHelpAlerts()Ljava/util/List;

    move-result-object v6

    .line 321
    .local v6, "elmAlerts":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->protocolIssues(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Ljava/util/List;

    move-result-object v7

    .line 322
    .local v7, "issues":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->needsDaily(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Z

    move-result v8

    .line 323
    .local v8, "pendingDaily":Z
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v8, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 324
    .local v9, "healthy":Z
    :goto_0
    nop

    .line 325
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v11

    const-string v13, "\u6709 "

    if-eqz v12, :cond_1

    new-instance v12, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 326
    sget v14, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 327
    sget v14, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 328
    sget v14, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v17

    .line 329
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getExpiringCount()I

    move-result v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u4eca\u5929 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u4e2a\u8d26\u53f7\u5373\u5c06\u5230\u671f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 330
    nop

    .line 331
    nop

    .line 332
    sget v10, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v21

    .line 324
    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 325
    const-string v19, "\u70b9\u51fb\u53bb\u7eed\u8d39\uff0c\u907f\u514d\u6388\u6743\u4e2d\u65ad"

    const-string v20, "\u53bb\u7eed\u8d39"

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v23, v4

    goto/16 :goto_2

    .line 334
    :cond_1
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_2

    new-instance v12, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 335
    sget v10, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 336
    sget v10, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 337
    sget v10, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v17

    .line 338
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u4e2a\u997f\u4e86\u4e48\u52a9\u529b\u5373\u5c06\u5230\u671f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 339
    nop

    .line 340
    nop

    .line 341
    sget v10, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v21

    .line 324
    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$2;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$2;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 334
    const-string v19, "\u5230\u671f\u540e\u5c06\u9000\u51fa\u52a9\u529b\u540d\u5355\uff0c\u8bf7\u63d0\u524d\u7eed\u8d39"

    const-string v20, "\u53bb\u7eed\u8d39"

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v23, v4

    goto/16 :goto_2

    .line 343
    :cond_2
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_3

    new-instance v12, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 344
    sget v10, Lcom/goudong/jd/R$color;->danger_card_bg:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 345
    sget v10, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 346
    sget v10, Lcom/goudong/jd/R$color;->danger_card_title:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v17

    .line 347
    nop

    .line 348
    sget-object v10, Lcom/goudong/jd/data/model/ProtocolLiveness;->INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness;

    invoke-virtual {v10, v7}, Lcom/goudong/jd/data/model/ProtocolLiveness;->summary(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 349
    nop

    .line 350
    sget v10, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v21

    .line 324
    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$3;

    invoke-direct {v10, v0, v7}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$3;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Ljava/util/List;)V

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 343
    const-string v18, "\u6709\u534f\u8bae\u8d26\u53f7\u6389\u7ebf"

    const-string v20, "\u53bb\u5904\u7406"

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v23, v4

    goto/16 :goto_2

    .line 352
    :cond_3
    if-eqz v8, :cond_6

    .line 353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2422":Ljava/util/List;
    const/4 v12, 0x0

    .line 354
    .local v12, "$i$a$-buildList-HomeFragment$heroCard$spec$left$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "\u7b7e\u5230"

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_4
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "\u7948\u798f"

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_5
    nop

    .line 353
    .end local v11    # "$this$heroCard_u24lambda_u2422":Ljava/util/List;
    .end local v12    # "$i$a$-buildList-HomeFragment$heroCard$spec$left$1":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 357
    .local v10, "left":Ljava/util/List;
    new-instance v12, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 358
    sget v11, Lcom/goudong/jd/R$color;->info_card_bg:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 359
    sget v11, Lcom/goudong/jd/R$color;->info_card_stroke:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 360
    sget v11, Lcom/goudong/jd/R$color;->info_card_text:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v17

    .line 361
    nop

    .line 362
    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/Iterable;

    const-string v11, "\u3001"

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v30, 0x3e

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v4

    .end local v4    # "expiring":Ljava/util/List;
    .local v23, "expiring":Ljava/util/List;
    const-string v4, "\u8fd8\u53ef\u4ee5"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\u9886\u79ef\u5206"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 363
    nop

    .line 364
    sget v4, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v21

    .line 324
    sget-object v4, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$4;->INSTANCE:Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$4;

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 357
    const-string v18, "\u4eca\u65e5\u4efb\u52a1\u8fd8\u6ca1\u505a\u5b8c"

    const/16 v20, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .end local v10    # "left":Ljava/util/List;
    goto/16 :goto_2

    .line 368
    .end local v23    # "expiring":Ljava/util/List;
    .restart local v4    # "expiring":Ljava/util/List;
    :cond_6
    move-object/from16 v23, v4

    .end local v4    # "expiring":Ljava/util/List;
    .restart local v23    # "expiring":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 369
    .local v4, "bits":Ljava/util/List;
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5df2\u7b7e\u5230 \u00b7 \u8fde\u7eed "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u5929"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v11, "\u4eca\u65e5\u65e0\u9700\u7b7e\u5230"

    :goto_1
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    const-string v11, "\u5df2\u7948\u798f"

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_8
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalDashboard;->getValidCkCount()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u4e2a\u6388\u6743\u6709\u6548"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v12, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 373
    sget v10, Lcom/goudong/jd/R$color;->tag_success_bg:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 374
    sget v10, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 375
    sget v10, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v17

    .line 376
    nop

    .line 377
    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Iterable;

    const-string v10, " \u00b7 "

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 378
    nop

    .line 379
    sget v10, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v21

    .line 324
    sget-object v10, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$5;->INSTANCE:Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$5;

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 372
    const-string v18, "\u4eca\u5929\u4e00\u5207\u6b63\u5e38"

    const/16 v20, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 324
    .end local v4    # "bits":Ljava/util/List;
    :goto_2
    move-object v4, v12

    .line 384
    .local v4, "spec":Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;
    sget v10, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    .line 385
    .local v10, "green":I
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$heroCard_u24lambda_u2426":Landroid/widget/FrameLayout;
    const/4 v14, 0x0

    .line 386
    .local v14, "$i$a$-apply-HomeFragment$heroCard$card$1":I
    if-eqz v9, :cond_9

    .line 387
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 388
    move-object/from16 v17, v3

    .end local v3    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v17, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 390
    move-object/from16 v18, v6

    .end local v6    # "elmAlerts":Ljava/util/List;
    .local v18, "elmAlerts":Ljava/util/List;
    sget v6, Lcom/goudong/jd/R$color;->home_hero_ok_bg:I

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    .line 391
    move-object/from16 v19, v7

    .end local v7    # "issues":Ljava/util/List;
    .local v19, "issues":Ljava/util/List;
    sget v7, Lcom/goudong/jd/R$color;->home_hero_ok_bg_end:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 390
    nop

    .line 387
    invoke-direct {v15, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393
    move-object v3, v15

    .local v3, "$this$heroCard_u24lambda_u2426_u24lambda_u2423":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 394
    .local v6, "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    const/16 v7, 0x12

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 395
    move/from16 v16, v6

    const/4 v7, 0x1

    .end local v6    # "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    .local v16, "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    sget v7, Lcom/goudong/jd/R$color;->home_hero_ok_stroke:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 396
    nop

    .line 393
    .end local v3    # "$this$heroCard_u24lambda_u2426_u24lambda_u2423":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    check-cast v15, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 398
    .end local v17    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v18    # "elmAlerts":Ljava/util/List;
    .end local v19    # "issues":Ljava/util/List;
    .local v3, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v6, "elmAlerts":Ljava/util/List;
    .restart local v7    # "issues":Ljava/util/List;
    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .end local v3    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v6    # "elmAlerts":Ljava/util/List;
    .end local v7    # "issues":Ljava/util/List;
    .restart local v17    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v18    # "elmAlerts":Ljava/util/List;
    .restart local v19    # "issues":Ljava/util/List;
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v3

    .local v6, "$this$heroCard_u24lambda_u2426_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 399
    .local v7, "$i$a$-apply-HomeFragment$heroCard$card$1$2":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getBg()I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 400
    const/16 v15, 0x12

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 401
    move/from16 v16, v7

    const/4 v15, 0x1

    .end local v7    # "$i$a$-apply-HomeFragment$heroCard$card$1$2":I
    .local v16, "$i$a$-apply-HomeFragment$heroCard$card$1$2":I
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getStroke()I

    move-result v15

    invoke-virtual {v6, v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 402
    nop

    .line 398
    .end local v6    # "$this$heroCard_u24lambda_u2426_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-HomeFragment$heroCard$card$1$2":I
    move-object v15, v3

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 386
    :goto_3
    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    nop

    .line 406
    nop

    .line 404
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 407
    nop

    .line 1253
    move-object v15, v3

    .local v15, "$this$heroCard_u24lambda_u2426_u24lambda_u2425":Landroid/view/ViewGroup$MarginLayoutParams;
    const/16 v16, 0x0

    .line 407
    .local v16, "$i$a$-apply-HomeFragment$heroCard$card$1$3":I
    const/16 v6, 0xc

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v15    # "$this$heroCard_u24lambda_u2426_u24lambda_u2425":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v16    # "$i$a$-apply-HomeFragment$heroCard$card$1$3":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 404
    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 409
    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 410
    const v3, 0x101030e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    move-object/from16 v24, v12

    check-cast v24, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$4;

    invoke-direct {v3, v4}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$4;-><init>(Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;)V

    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v24 .. v29}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 412
    if-eqz v9, :cond_a

    const/16 v3, 0x76

    goto :goto_4

    :cond_a
    const/16 v3, 0x58

    :goto_4
    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 413
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 414
    new-instance v3, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$5;

    invoke-direct {v3, v1}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$5;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 419
    nop

    .line 385
    .end local v12    # "$this$heroCard_u24lambda_u2426":Landroid/widget/FrameLayout;
    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$card$1":I
    move-object v3, v11

    .line 420
    .local v3, "card":Landroid/widget/FrameLayout;
    if-eqz v9, :cond_b

    .line 421
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v11, v7

    .local v11, "$this$heroCard_u24lambda_u2427":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 422
    .local v12, "$i$a$-apply-HomeFragment$heroCard$1":I
    sget v14, Lcom/goudong/jd/R$drawable;->ic_home_hero_decor:I

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 424
    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 425
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x9c

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/16 v6, 0x70

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move/from16 v22, v8

    .end local v8    # "pendingDaily":Z
    .local v22, "pendingDaily":Z
    const v8, 0x800055

    invoke-direct {v14, v15, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    nop

    .line 421
    .end local v11    # "$this$heroCard_u24lambda_u2427":Landroid/widget/ImageView;
    .end local v12    # "$i$a$-apply-HomeFragment$heroCard$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 420
    .end local v22    # "pendingDaily":Z
    .restart local v8    # "pendingDaily":Z
    :cond_b
    move/from16 v22, v8

    .line 428
    .end local v8    # "pendingDaily":Z
    .restart local v22    # "pendingDaily":Z
    :goto_5
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$heroCard_u24lambda_u2428":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 429
    .local v8, "$i$a$-apply-HomeFragment$heroCard$content$1":I
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430
    const/16 v11, 0x10

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    if-eqz v9, :cond_c

    const/16 v15, 0x5c

    goto :goto_6

    :cond_c
    move v15, v11

    :goto_6
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move/from16 v24, v8

    .end local v8    # "$i$a$-apply-HomeFragment$heroCard$content$1":I
    .local v24, "$i$a$-apply-HomeFragment$heroCard$content$1":I
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v12, v14, v15, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 431
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    nop

    .line 433
    nop

    .line 431
    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v8, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    nop

    .line 428
    .end local v7    # "$this$heroCard_u24lambda_u2428":Landroid/widget/LinearLayout;
    .end local v24    # "$i$a$-apply-HomeFragment$heroCard$content$1":I
    nop

    .line 436
    .local v6, "content":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$heroCard_u24lambda_u2429":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 437
    .local v12, "$i$a$-apply-HomeFragment$heroCard$row$1":I
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 438
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 439
    nop

    .line 436
    .end local v8    # "$this$heroCard_u24lambda_u2429":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-HomeFragment$heroCard$row$1":I
    nop

    .line 440
    .local v7, "row":Landroid/widget/LinearLayout;
    if-eqz v9, :cond_d

    .line 441
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$heroCard_u24lambda_u2433":Landroid/widget/FrameLayout;
    const/4 v14, 0x0

    .line 442
    .local v14, "$i$a$-apply-HomeFragment$heroCard$2":I
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x28

    move/from16 v24, v14

    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$2":I
    .local v24, "$i$a$-apply-HomeFragment$heroCard$2":I
    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v15, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1253
    move-object v8, v15

    .local v8, "$this$heroCard_u24lambda_u2433_u24lambda_u2430":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 442
    .local v14, "$i$a$-apply-HomeFragment$heroCard$2$1":I
    move-object/from16 v26, v3

    move/from16 v25, v14

    const/16 v14, 0xc

    .end local v3    # "card":Landroid/widget/FrameLayout;
    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$2$1":I
    .local v25, "$i$a$-apply-HomeFragment$heroCard$2$1":I
    .local v26, "card":Landroid/widget/FrameLayout;
    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v8    # "$this$heroCard_u24lambda_u2433_u24lambda_u2430":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "$i$a$-apply-HomeFragment$heroCard$2$1":I
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v8, v3

    .local v8, "$this$heroCard_u24lambda_u2433_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 444
    .local v14, "$i$a$-apply-HomeFragment$heroCard$2$2":I
    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 445
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 446
    nop

    .line 443
    .end local v8    # "$this$heroCard_u24lambda_u2433_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$2$2":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v8, v3

    .local v8, "$this$heroCard_u24lambda_u2433_u24lambda_u2432":Landroid/widget/ImageView;
    const/4 v14, 0x0

    .line 448
    .local v14, "$i$a$-apply-HomeFragment$heroCard$2$3":I
    sget v15, Lcom/goudong/jd/R$drawable;->ic_home_check:I

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 450
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v25, v10

    .end local v10    # "green":I
    .local v25, "green":I
    const/16 v10, 0x16

    move/from16 v27, v14

    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$2$3":I
    .local v27, "$i$a$-apply-HomeFragment$heroCard$2$3":I
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/16 v0, 0x11

    invoke-direct {v15, v14, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    nop

    .line 447
    .end local v8    # "$this$heroCard_u24lambda_u2433_u24lambda_u2432":Landroid/widget/ImageView;
    .end local v27    # "$i$a$-apply-HomeFragment$heroCard$2$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 452
    nop

    .line 441
    .end local v12    # "$this$heroCard_u24lambda_u2433":Landroid/widget/FrameLayout;
    .end local v24    # "$i$a$-apply-HomeFragment$heroCard$2":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 440
    .end local v25    # "green":I
    .end local v26    # "card":Landroid/widget/FrameLayout;
    .restart local v3    # "card":Landroid/widget/FrameLayout;
    .restart local v10    # "green":I
    :cond_d
    move-object/from16 v26, v3

    move/from16 v25, v10

    .line 454
    .end local v3    # "card":Landroid/widget/FrameLayout;
    .end local v10    # "green":I
    .restart local v25    # "green":I
    .restart local v26    # "card":Landroid/widget/FrameLayout;
    :goto_7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .local v3, "$this$heroCard_u24lambda_u2436":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 455
    .local v8, "$i$a$-apply-HomeFragment$heroCard$3":I
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 456
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    const/4 v14, 0x0

    invoke-direct {v10, v14, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2436_u24lambda_u2434":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 458
    .local v12, "$i$a$-apply-HomeFragment$heroCard$3$1":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getTitle()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getTitleColor()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    if-eqz v9, :cond_e

    const/high16 v14, 0x41880000    # 17.0f

    goto :goto_8

    :cond_e
    const/high16 v14, 0x41800000    # 16.0f

    :goto_8
    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 461
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 462
    nop

    .line 457
    .end local v11    # "$this$heroCard_u24lambda_u2436_u24lambda_u2434":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$heroCard$3$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 463
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2436_u24lambda_u2435":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 464
    .local v12, "$i$a$-apply-HomeFragment$heroCard$3$2":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    sget v14, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 467
    const/4 v14, 0x4

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v14, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    nop

    .line 463
    .end local v11    # "$this$heroCard_u24lambda_u2436_u24lambda_u2435":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$heroCard$3$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 469
    nop

    .line 454
    .end local v3    # "$this$heroCard_u24lambda_u2436":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-HomeFragment$heroCard$3":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v11, 0x1

    :goto_a
    const/16 v0, 0x8

    if-nez v11, :cond_11

    .line 471
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v3

    .local v8, "$this$heroCard_u24lambda_u2438":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 472
    .local v10, "$i$a$-apply-HomeFragment$heroCard$4":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getAction()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    const/16 v11, 0x11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v11, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v8, v2}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 476
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v8, v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 477
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v2

    .local v11, "$this$heroCard_u24lambda_u2438_u24lambda_u2437":Landroid/graphics/drawable/GradientDrawable;
    const/4 v12, 0x0

    .line 478
    .local v12, "$i$a$-apply-HomeFragment$heroCard$4$1":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getActionColor()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 479
    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 480
    nop

    .line 477
    .end local v11    # "$this$heroCard_u24lambda_u2438_u24lambda_u2437":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "$i$a$-apply-HomeFragment$heroCard$4$1":I
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v8, v11, v12, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 482
    nop

    .line 471
    .end local v8    # "$this$heroCard_u24lambda_u2438":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-HomeFragment$heroCard$4":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 484
    :cond_11
    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    if-lez v5, :cond_12

    .line 486
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$heroCard_u24lambda_u2439":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 487
    .local v8, "$i$a$-apply-HomeFragment$heroCard$5":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u4e2a\u5df2\u8fc7\u671f\uff0c\u53ef\u5728\u6211\u7684\u9879\u76ee\u91cc\u5904\u7406"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    sget v10, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v3, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 490
    invoke-static {v1, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v0, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 491
    move-object v11, v3

    check-cast v11, Landroid/view/View;

    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$5$1;

    move-object/from16 v10, p0

    invoke-direct {v0, v10}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$5$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v16}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 492
    nop

    .line 486
    .end local v3    # "$this$heroCard_u24lambda_u2439":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$heroCard$5":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 485
    :cond_12
    move-object/from16 v10, p0

    .line 494
    :goto_b
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    move-object/from16 v2, v26

    .end local v26    # "card":Landroid/widget/FrameLayout;
    .local v2, "card":Landroid/widget/FrameLayout;
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 495
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
.method public static synthetic loadData$default(Lcom/goudong/jd/ui/home/HomeFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 140
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment;->loadData(Z)V

    return-void
.end method
.method private final markCheckedInLocally()V
    .locals 39

    .line 1129
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localCheckedInUntil:J

    .line 1130
    iget-object v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-nez v1, :cond_0

    return-void

    .line 1131
    .local v1, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    :cond_0
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v38

    .line 1132
    .local v38, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual/range {v38 .. v38}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1133
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1134
    return-void

    .line 1136
    :cond_1
    nop

    .line 1137
    nop

    .line 1138
    nop

    .line 1139
    invoke-virtual/range {v38 .. v38}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v2

    add-int/lit8 v29, v2, 0x1

    .line 1137
    nop

    .line 1140
    invoke-virtual/range {v38 .. v38}, Lcom/goudong/jd/data/model/PortalDashboard;->getTodayCheckInCount()I

    move-result v2

    add-int/lit8 v35, v2, 0x1

    .line 1137
    const v36, 0x1f3fffff

    const/16 v37, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v2, v38

    invoke-static/range {v2 .. v37}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v3

    .line 1136
    const/16 v15, 0xffe

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v16}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->copy$default(Lcom/goudong/jd/data/model/PortalHomeSnapshot;Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v2

    .line 1143
    .local v2, "updated":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    iput-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 1144
    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1145
    return-void
.end method
.method private final markPrayedLocally()V
    .locals 39

    .line 1148
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localPrayedUntil:J

    .line 1149
    iget-object v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-nez v1, :cond_0

    return-void

    .line 1150
    .local v1, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    :cond_0
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v38

    .line 1151
    .local v38, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual/range {v38 .. v38}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1152
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1153
    return-void

    .line 1155
    :cond_1
    const v36, 0x3bffffff

    const/16 v37, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v2, v38

    invoke-static/range {v2 .. v37}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v3

    const/16 v15, 0xffe

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v16}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->copy$default(Lcom/goudong/jd/data/model/PortalHomeSnapshot;Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v2

    .line 1156
    .local v2, "updated":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    iput-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 1157
    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1158
    return-void
.end method
.method private final mergeLocalCheckin(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .locals 76
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 1161
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1162
    .local v1, "merged":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v15

    .line 1163
    .local v15, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    move-object v2, v15

    .line 1164
    .local v2, "next":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v3

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_0

    .line 1165
    iput-wide v13, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localCheckedInUntil:J

    move-object/from16 v39, v15

    goto/16 :goto_2

    .line 1166
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localCheckedInUntil:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 1167
    iget-object v3, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v38, v3

    .line 1168
    .local v38, "local":Lcom/goudong/jd/data/model/PortalDashboard;
    nop

    .line 1169
    nop

    .line 1170
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v38, :cond_2

    invoke-virtual/range {v38 .. v38}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1168
    nop

    .line 1171
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalDashboard;->getTodayCheckInCount()I

    move-result v3

    if-eqz v38, :cond_3

    invoke-virtual/range {v38 .. v38}, Lcom/goudong/jd/data/model/PortalDashboard;->getTodayCheckInCount()I

    move-result v4

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v35

    .line 1168
    const v36, 0x1f3fffff

    const/16 v37, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/4 v14, 0x0

    move-object/from16 v39, v15

    .end local v15    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v39, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v2 .. v37}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    goto :goto_2

    .line 1166
    .end local v38    # "local":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v39    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v15    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    :cond_4
    move-object/from16 v39, v15

    .line 1174
    .end local v15    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v39    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    :goto_2
    invoke-virtual/range {v39 .. v39}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1175
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localPrayedUntil:J

    goto :goto_3

    .line 1176
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localPrayedUntil:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    .line 1177
    const v74, 0x3bffffff

    const/16 v75, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v40, v2

    invoke-static/range {v40 .. v75}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    .line 1179
    :cond_6
    :goto_3
    move-object v15, v2

    .end local v2    # "next":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v15, "next":Lcom/goudong/jd/data/model/PortalDashboard;
    :goto_4
    move-object/from16 v14, v39

    .end local v39    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v14, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    if-eq v15, v14, :cond_7

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v18, v14

    .end local v14    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v18, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    move/from16 v14, v16

    move-object/from16 v16, v15

    .end local v15    # "next":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v16, "next":Lcom/goudong/jd/data/model/PortalDashboard;
    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->copy$default(Lcom/goudong/jd/data/model/PortalHomeSnapshot;Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v1

    goto :goto_5

    .end local v16    # "next":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v18    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v14    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v15    # "next":Lcom/goudong/jd/data/model/PortalDashboard;
    :cond_7
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    .line 1180
    .end local v14    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v15    # "next":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v16    # "next":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v18    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    :goto_5
    return-object v1
.end method
.method private final needsDaily(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Z
    .locals 2
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 216
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v0

    .line 217
    .local v0, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
.method private final notificationCard(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Landroid/view/View;
    .locals 24
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 809
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getTopNotifications()Ljava/util/List;

    move-result-object v2

    .line 811
    .local v2, "items":Ljava/util/List;
    sget-object v3, Lcom/goudong/jd/data/model/HomeNotificationPreview;->INSTANCE:Lcom/goudong/jd/data/model/HomeNotificationPreview;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getNotifications()Lcom/goudong/jd/data/model/PortalNotificationPage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalNotificationPage;->getList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Lcom/goudong/jd/data/model/HomeNotificationPreview;->ticker(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 812
    .local v3, "ticker":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getNotifications()Lcom/goudong/jd/data/model/PortalNotificationPage;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalNotificationPage;->combinedUnread()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    .line 813
    .local v4, "unread":I
    :goto_1
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$notificationCard_u24lambda_u2494":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 814
    .local v8, "$i$a$-apply-HomeFragment$notificationCard$1":I
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$notificationCard_u24lambda_u2494_u24lambda_u2491":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 815
    .local v11, "$i$a$-apply-HomeFragment$notificationCard$1$1":I
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 816
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 817
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$notificationCard_u24lambda_u2494_u24lambda_u2491_u24lambda_u2489":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 818
    .local v14, "$i$a$-apply-HomeFragment$notificationCard$1$1$1":I
    const-string v15, "\u901a\u77e5"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    sget v15, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    const/high16 v15, 0x41700000    # 15.0f

    invoke-static {v13, v15}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 821
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    const/4 v5, 0x1

    invoke-virtual {v13, v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 822
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    move/from16 v16, v8

    .end local v8    # "$i$a$-apply-HomeFragment$notificationCard$1":I
    .local v16, "$i$a$-apply-HomeFragment$notificationCard$1":I
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v17, v11

    const/4 v11, 0x0

    .end local v11    # "$i$a$-apply-HomeFragment$notificationCard$1$1":I
    .local v17, "$i$a$-apply-HomeFragment$notificationCard$1$1":I
    invoke-direct {v15, v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    nop

    .line 817
    .end local v13    # "$this$notificationCard_u24lambda_u2494_u24lambda_u2491_u24lambda_u2489":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-HomeFragment$notificationCard$1$1$1":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 824
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$notificationCard_u24lambda_u2494_u24lambda_u2491_u24lambda_u2490":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 825
    .local v11, "$i$a$-apply-HomeFragment$notificationCard$1$1$2":I
    if-lez v4, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5168\u90e8 \u00b7 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\u672a\u8bfb"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    const-string v12, "\u5168\u90e8"

    :goto_2
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    sget v12, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 828
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 829
    move-object/from16 v18, v8

    check-cast v18, Landroid/view/View;

    new-instance v12, Lcom/goudong/jd/ui/home/HomeFragment$notificationCard$1$1$2$1;

    invoke-direct {v12, v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment$notificationCard$1$1$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;)V

    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v18 .. v23}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 832
    nop

    .line 824
    .end local v8    # "$this$notificationCard_u24lambda_u2494_u24lambda_u2491_u24lambda_u2490":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationCard$1$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 833
    nop

    .line 814
    .end local v10    # "$this$notificationCard_u24lambda_u2494_u24lambda_u2491":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-HomeFragment$notificationCard$1$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 834
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_4

    .line 835
    invoke-direct {v0, v1, v3}, Lcom/goudong/jd/ui/home/HomeFragment;->notificationTickerRow(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 837
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 838
    sget-object v5, Lcom/goudong/jd/data/model/PortalAccessStore;->INSTANCE:Lcom/goudong/jd/data/model/PortalAccessStore;

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalAccessStore;->getCurrent()Lcom/goudong/jd/data/model/PortalAccessInfo;

    move-result-object v5

    .line 839
    .local v5, "access":Lcom/goudong/jd/data/model/PortalAccessInfo;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalAccessInfo;->getAllowed()Z

    move-result v8

    if-nez v8, :cond_5

    .line 840
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalAccessInfo;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "\u901a\u77e5\u4e2d\u5fc3\u6682\u4e0d\u53ef\u89c1"

    goto :goto_3

    .line 842
    :cond_5
    const-string v8, "\u6682\u65e0\u901a\u77e5"

    .line 839
    :cond_6
    :goto_3
    nop

    .line 844
    .local v8, "empty":Ljava/lang/String;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$notificationCard_u24lambda_u2494_u24lambda_u2492":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 845
    .local v11, "$i$a$-apply-HomeFragment$notificationCard$1$2":I
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    sget v12, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 847
    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 848
    const/16 v12, 0xa

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 849
    nop

    .line 844
    .end local v10    # "$this$notificationCard_u24lambda_u2494_u24lambda_u2492":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationCard$1$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v5    # "access":Lcom/goudong/jd/data/model/PortalAccessInfo;
    .end local v8    # "empty":Ljava/lang/String;
    goto :goto_5

    .line 851
    :cond_7
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1263
    .local v8, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/goudong/jd/data/model/PortalNotification;

    .local v11, "item":Lcom/goudong/jd/data/model/PortalNotification;
    const/4 v12, 0x0

    .line 851
    .local v12, "$i$a$-forEach-HomeFragment$notificationCard$1$3":I
    invoke-direct {v0, v11}, Lcom/goudong/jd/ui/home/HomeFragment;->notificationRow(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1263
    .end local v11    # "item":Lcom/goudong/jd/data/model/PortalNotification;
    .end local v12    # "$i$a$-forEach-HomeFragment$notificationCard$1$3":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1264
    :cond_8
    nop

    .line 853
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :goto_5
    nop

    .line 813
    .end local v7    # "$this$notificationCard_u24lambda_u2494":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-HomeFragment$notificationCard$1":I
    check-cast v6, Landroid/view/View;

    return-object v6
.end method
.method private final notificationRow(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;
    .locals 13
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 906
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$notificationRow_u24lambda_u24107":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 908
    .local v3, "$i$a$-apply-HomeFragment$notificationRow$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 909
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 910
    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 911
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 912
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 913
    const v6, 0x101030e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 914
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    new-instance v6, Lcom/goudong/jd/ui/home/HomeFragment$notificationRow$1$1;

    invoke-direct {v6, p0, p1}, Lcom/goudong/jd/ui/home/HomeFragment$notificationRow$1$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalNotification;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 915
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v6

    if-nez v6, :cond_0

    .line 916
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$notificationRow_u24lambda_u24107_u24lambda_u24104":Landroid/view/View;
    const/4 v8, 0x0

    .line 917
    .local v8, "$i$a$-apply-HomeFragment$notificationRow$1$2":I
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v9

    .local v10, "$this$notificationRow_u24lambda_u24107_u24lambda_u24104_u24lambda_u24102":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    .line 918
    .local v11, "$i$a$-apply-HomeFragment$notificationRow$1$2$1":I
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 919
    sget v12, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 920
    nop

    .line 917
    .end local v10    # "$this$notificationRow_u24lambda_u24107_u24lambda_u24104_u24lambda_u24102":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationRow$1$2$1":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 921
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1253
    move-object v10, v9

    .local v10, "$this$notificationRow_u24lambda_u24107_u24lambda_u24104_u24lambda_u24103":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 921
    .local v11, "$i$a$-apply-HomeFragment$notificationRow$1$2$2":I
    const/16 v12, 0x8

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v10    # "$this$notificationRow_u24lambda_u24107_u24lambda_u24104_u24lambda_u24103":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationRow$1$2$2":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    nop

    .line 916
    .end local v7    # "$this$notificationRow_u24lambda_u24107_u24lambda_u24104":Landroid/view/View;
    .end local v8    # "$i$a$-apply-HomeFragment$notificationRow$1$2":I
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 924
    :cond_0
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$notificationRow_u24lambda_u24107_u24lambda_u24106":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 925
    .local v8, "$i$a$-apply-HomeFragment$notificationRow$1$3":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v9

    .local v10, "$this$notificationRow_u24lambda_u24107_u24lambda_u24106_u24lambda_u24105":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .line 926
    .local v11, "$i$a$-buildString-HomeFragment$notificationRow$1$3$1":I
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "\u7f6e\u9876 \u00b7 "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    :cond_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, "\u65e0\u6807\u9898"

    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    nop

    .line 925
    .end local v10    # "$this$notificationRow_u24lambda_u24107_u24lambda_u24106_u24lambda_u24105":Ljava/lang/StringBuilder;
    .end local v11    # "$i$a$-buildString-HomeFragment$notificationRow$1$3$1":I
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    nop

    .line 930
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 931
    :cond_3
    sget v9, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    goto :goto_1

    .line 930
    :cond_4
    :goto_0
    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    .line 929
    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 934
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v10, v5

    :goto_3
    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 935
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 936
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 937
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    nop

    .line 924
    .end local v7    # "$this$notificationRow_u24lambda_u24107_u24lambda_u24106":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$notificationRow$1$3":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 939
    nop

    .line 907
    .end local v2    # "$this$notificationRow_u24lambda_u24107":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-HomeFragment$notificationRow$1":I
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
.method private final notificationTickerRow(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 20
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 857
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerRunnable:Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 858
    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerItems:Ljava/util/List;

    .line 859
    const/4 v10, 0x0

    iput v10, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerIndex:I

    .line 860
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$notificationTickerRow_u24lambda_u2498":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 861
    .local v13, "$i$a$-apply-HomeFragment$notificationTickerRow$1":I
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 862
    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 863
    const/16 v1, 0xa

    invoke-static {v8, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v14, 0x2

    invoke-static {v8, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v10, v1, v10, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 864
    sget v3, Lcom/goudong/jd/R$color;->brand_orange:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "\u516c\u544a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->accentPill$default(Landroid/content/Context;Ljava/lang/String;IFIILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$notificationTickerRow_u24lambda_u2498_u24lambda_u2495":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 865
    .local v3, "$i$a$-apply-HomeFragment$notificationTickerRow$1$1":I
    const/4 v4, 0x6

    invoke-static {v8, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 866
    nop

    .line 864
    .end local v2    # "$this$notificationTickerRow_u24lambda_u2498_u24lambda_u2495":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-HomeFragment$notificationTickerRow$1$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 867
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$notificationTickerRow_u24lambda_u2498_u24lambda_u2497":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 868
    .local v3, "$i$a$-apply-HomeFragment$notificationTickerRow$1$2":I
    sget v4, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v8, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 870
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 871
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 872
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 873
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 874
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 875
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v10, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v5

    .local v6, "$this$notificationTickerRow_u24lambda_u2498_u24lambda_u2497_u24lambda_u2496":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 876
    .local v7, "$i$a$-apply-HomeFragment$notificationTickerRow$1$2$1":I
    const/16 v10, 0x8

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 877
    nop

    .line 875
    .end local v6    # "$this$notificationTickerRow_u24lambda_u2498_u24lambda_u2497_u24lambda_u2496":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-HomeFragment$notificationTickerRow$1$2$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goudong/jd/data/model/PortalNotification;

    invoke-direct {v0, v2, v5}, Lcom/goudong/jd/ui/home/HomeFragment;->bindTickerText(Landroid/widget/TextView;Lcom/goudong/jd/data/model/PortalNotification;)V

    .line 879
    iput-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerLabel:Landroid/widget/TextView;

    .line 880
    move-object v14, v2

    check-cast v14, Landroid/view/View;

    new-instance v5, Lcom/goudong/jd/ui/home/HomeFragment$notificationTickerRow$1$2$2;

    invoke-direct {v5, v2, v0}, Lcom/goudong/jd/ui/home/HomeFragment$notificationTickerRow$1$2$2;-><init>(Landroid/widget/TextView;Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v14 .. v19}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 884
    nop

    .line 867
    .end local v2    # "$this$notificationTickerRow_u24lambda_u2498_u24lambda_u2497":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-HomeFragment$notificationTickerRow$1$2":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 885
    nop

    .line 860
    .end local v12    # "$this$notificationTickerRow_u24lambda_u2498":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-HomeFragment$notificationTickerRow$1":I
    nop

    .line 885
    move-object v1, v11

    .local v1, "it":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 886
    .local v2, "$i$a$-also-HomeFragment$notificationTickerRow$2":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    iget-object v3, v0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerRunnable:Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;

    check-cast v4, Ljava/lang/Runnable;

    const-wide/16 v5, 0xc80

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 887
    :cond_0
    nop

    .line 885
    .end local v1    # "it":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-also-HomeFragment$notificationTickerRow$2":I
    check-cast v11, Landroid/view/View;

    .line 860
    return-object v11
.end method
.method private static final onCreateView$lambda$1$lambda$0(Lcom/goudong/jd/ui/home/HomeFragment;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/home/HomeFragment;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/home/HomeFragment;->loadData(Z)V

    return-void
.end method
.method private final openElmHelpFromHome()V
    .locals 2

    .line 1102
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/goudong/jd/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/goudong/jd/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/MainActivity;->openElmHelpFromHome()V

    .line 1103
    :cond_1
    return-void
.end method
.method private final openNotification(Lcom/goudong/jd/data/model/PortalNotification;)V
    .locals 5
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 885
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/goudong/jd/ui/more/NotificationDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$openNotification_u24lambda_u2497":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 886
    .local v2, "$i$a$-apply-HomeFragment$openNotification$1":I
    const-string v3, "notification"

    move-object v4, p1

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 887
    nop

    .line 885
    .end local v1    # "$this$openNotification_u24lambda_u2497":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-HomeFragment$openNotification$1":I
    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/home/HomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 888
    return-void
.end method
.method private final openProjectsTab(I)V
    .locals 3
    .param p1, "innerTab"    # I

    .line 1098
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/goudong/jd/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/goudong/jd/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/goudong/jd/MainActivity;->openProjectsInnerTab$default(Lcom/goudong/jd/MainActivity;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 1099
    :cond_1
    return-void
.end method
.method private final openProtocolIssue(Ljava/util/List;)V
    .locals 2
    .param p1, "issues"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ProtocolLivenessIssue;",
            ">;)V"
        }
    .end annotation

    .line 1106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/goudong/jd/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/goudong/jd/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;->getProtocolSub()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/goudong/jd/MainActivity;->openProjectsProtocol(I)V

    goto :goto_1

    .line 1109
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/home/HomeFragment;->openProjectsTab(I)V

    .line 1111
    :cond_2
    :goto_1
    return-void
.end method
.method private final profileCard(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Landroid/view/View;
    .locals 25
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 1253
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$a$-takeIf-HomeFragment$profileCard$name$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    :goto_2
    xor-int/2addr v6, v8

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-HomeFragment$profileCard$name$1":I
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_8

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move-object v4, v2

    .line 1253
    .restart local v4    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$a$-takeIf-HomeFragment$profileCard$name$2":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v7

    goto :goto_6

    :cond_6
    :goto_5
    move v6, v8

    :goto_6
    xor-int/2addr v6, v8

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-HomeFragment$profileCard$name$2":I
    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    .line 229
    :goto_7
    if-nez v2, :cond_8

    .line 231
    const-string v2, "\u7528\u6237"

    .line 229
    :cond_8
    nop

    .line 232
    .local v2, "name":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 233
    .local v4, "initial":Ljava/lang/String;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$profileCard_u24lambda_u2421":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 234
    .local v9, "$i$a$-apply-HomeFragment$profileCard$1":I
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    const/16 v10, 0x10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 236
    const/4 v10, 0x4

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v6, v11, v12, v13, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    nop

    .line 239
    nop

    .line 237
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 240
    nop

    .line 1253
    move-object v12, v11

    .local v12, "$this$profileCard_u24lambda_u2421_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v15, 0x0

    .line 240
    .local v15, "$i$a$-apply-HomeFragment$profileCard$1$1":I
    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v12    # "$this$profileCard_u24lambda_u2421_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v15    # "$i$a$-apply-HomeFragment$profileCard$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$profileCard_u24lambda_u2421_u24lambda_u249":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 242
    .local v12, "$i$a$-apply-HomeFragment$profileCard$1$2":I
    move-object v15, v4

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    const/16 v15, 0x11

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v15, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v11, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 246
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v15, v1

    .local v15, "$this$profileCard_u24lambda_u2421_u24lambda_u249_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    const/16 v16, 0x0

    .line 248
    .local v16, "$i$a$-apply-HomeFragment$profileCard$1$2$1":I
    invoke-virtual {v15, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 249
    sget v3, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    nop

    .line 247
    .end local v15    # "$this$profileCard_u24lambda_u2421_u24lambda_u249_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-HomeFragment$profileCard$1$2$1":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2c

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1253
    move-object v3, v1

    .local v3, "$this$profileCard_u24lambda_u2421_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 251
    .local v15, "$i$a$-apply-HomeFragment$profileCard$1$2$2":I
    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v3    # "$this$profileCard_u24lambda_u2421_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-HomeFragment$profileCard$1$2$2":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    nop

    .line 241
    .end local v11    # "$this$profileCard_u24lambda_u2421_u24lambda_u249":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$profileCard$1$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$profileCard_u24lambda_u2421_u24lambda_u2412":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$a$-apply-HomeFragment$profileCard$1$3":I
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v10, v12, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$profileCard_u24lambda_u2421_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 257
    .local v12, "$i$a$-apply-HomeFragment$profileCard$1$3$1":I
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 260
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    nop

    .line 256
    .end local v11    # "$this$profileCard_u24lambda_u2421_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$profileCard$1$3$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$profileCard_u24lambda_u2421_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 265
    .local v12, "$i$a$-apply-HomeFragment$profileCard$1$3$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v13

    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalDashboard;->getNumber()J

    move-result-wide v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7f16\u53f7 "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    sget v8, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v11, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 268
    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v8, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    nop

    .line 264
    .end local v11    # "$this$profileCard_u24lambda_u2421_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$profileCard$1$3$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    nop

    .line 253
    .end local v3    # "$this$profileCard_u24lambda_u2421_u24lambda_u2412":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-HomeFragment$profileCard$1$3":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$profileCard_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$a$-apply-HomeFragment$profileCard$1$4":I
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    const v8, 0x800005

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 274
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 275
    .local v12, "$i$a$-apply-HomeFragment$profileCard$1$4$1":I
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 277
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 278
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 279
    const v13, 0x101030e

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    move-object/from16 v19, v11

    check-cast v19, Landroid/view/View;

    new-instance v13, Lcom/goudong/jd/ui/home/HomeFragment$profileCard$1$4$1$1;

    move-object/from16 v14, p0

    invoke-direct {v13, v14, v0}, Lcom/goudong/jd/ui/home/HomeFragment$profileCard$1$4$1$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;)V

    move-object/from16 v22, v13

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v19 .. v24}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 283
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v15, v13

    .local v15, "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    const/16 v19, 0x0

    .line 284
    .local v19, "$i$a$-apply-HomeFragment$profileCard$1$4$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/goudong/jd/data/model/PortalDashboard;->getCoin()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    sget v8, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v15, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 287
    invoke-virtual {v15}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    move-object/from16 v22, v2

    const/4 v2, 0x1

    .end local v2    # "name":Ljava/lang/String;
    .local v22, "name":Ljava/lang/String;
    invoke-virtual {v15, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 288
    nop

    .line 283
    .end local v15    # "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    .end local v19    # "$i$a$-apply-HomeFragment$profileCard$1$4$1$2":I
    check-cast v13, Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    .local v8, "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 290
    .local v13, "$i$a$-apply-HomeFragment$profileCard$1$4$1$3":I
    const-string v15, "\u79ef\u5206"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    sget v15, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    const/high16 v15, 0x41300000    # 11.0f

    invoke-static {v8, v15}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 293
    nop

    .line 289
    .end local v8    # "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$profileCard$1$4$1$3":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    nop

    .line 274
    .end local v11    # "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-HomeFragment$profileCard$1$4$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    .local v8, "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 296
    .local v10, "$i$a$-apply-HomeFragment$profileCard$1$4$2":I
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    const v11, 0x800005

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 298
    const/16 v11, 0xc

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 299
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419_u24lambda_u2417":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 300
    .local v13, "$i$a$-apply-HomeFragment$profileCard$1$4$2$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/goudong/jd/data/model/PortalDashboard;->getCashAvailableYuan()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 1253
    move-object/from16 v17, v16

    .local v17, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 300
    .local v19, "$i$a$-takeIf-HomeFragment$profileCard$1$4$2$1$1":I
    move-object/from16 v21, v17

    check-cast v21, Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v21

    const/16 v18, 0x1

    xor-int/lit8 v21, v21, 0x1

    .end local v17    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-takeIf-HomeFragment$profileCard$1$4$2$1$1":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_a

    goto :goto_9

    :cond_a
    const-string v16, "-"

    :goto_9
    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v15, v16

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    sget v15, Lcom/goudong/jd/R$color;->tag_cash_text:I

    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    const/high16 v15, 0x41b00000    # 22.0f

    invoke-static {v12, v15}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 303
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    move-object/from16 v16, v4

    const/4 v4, 0x1

    .end local v4    # "initial":Ljava/lang/String;
    .local v16, "initial":Ljava/lang/String;
    invoke-virtual {v12, v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 304
    nop

    .line 299
    .end local v12    # "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419_u24lambda_u2417":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$profileCard$1$4$2$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v4

    .local v11, "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 306
    .local v12, "$i$a$-apply-HomeFragment$profileCard$1$4$2$2":I
    const-string v13, "\u73b0\u91d1"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    sget v13, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 309
    nop

    .line 305
    .end local v11    # "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$profileCard$1$4$2$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    nop

    .line 295
    .end local v8    # "$this$profileCard_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-HomeFragment$profileCard$1$4$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    nop

    .line 271
    .end local v3    # "$this$profileCard_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-HomeFragment$profileCard$1$4":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    nop

    .line 233
    .end local v6    # "$this$profileCard_u24lambda_u2421":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-HomeFragment$profileCard$1":I
    check-cast v5, Landroid/view/View;

    return-object v5
.end method
.method private final projectSortLabel(Lcom/goudong/jd/data/model/PortalProject;)Ljava/lang/String;
    .locals 7
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalProject;

    .line 587
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalProject;->getDisplayOrder()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 588
    .local v0, "order":I
    :goto_0
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 589
    :cond_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalProject;->getMenuIndex()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v4, v2

    .line 1238
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 589
    .local v5, "$i$a$-takeIf-HomeFragment$projectSortLabel$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v1, 0x1

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-HomeFragment$projectSortLabel$1":I
    :cond_2
    if-eqz v1, :cond_3

    move-object v3, v2

    :cond_3
    return-object v3
.end method
.method private final protocolAlertCard(Ljava/util/List;)Landroid/view/View;
    .locals 29
    .param p1, "issues"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ProtocolLivenessIssue;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 679
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .local v1, "ctx":Landroid/content/Context;
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$protocolAlertCard_u24lambda_u2481":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 681
    .local v4, "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 682
    :goto_1
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2471":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 683
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$1":I
    sget v9, Lcom/goudong/jd/R$color;->danger_card_bg:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 684
    const/16 v9, 0x10

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 685
    const/4 v10, 0x1

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    sget v12, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 686
    nop

    .line 682
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2471":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2472":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 688
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$2":I
    const-string v11, "\u534f\u8bae\u5f02\u5e38"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    sget v11, Lcom/goudong/jd/R$color;->danger_card_title:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 691
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 692
    nop

    .line 687
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2472":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 693
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2473":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 694
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$3":I
    const-string v11, "\u6389\u7ebf\u540e\u4efb\u52a1\u4f1a\u4e2d\u65ad\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u767b\u5f55"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    sget v11, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 697
    const/4 v12, 0x4

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v12, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 698
    nop

    .line 693
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2473":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 699
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1260
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 1261
    .local v8, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v8, 0x1

    .end local v8    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v11, v13

    check-cast v11, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;

    .local v8, "index":I
    .local v11, "issue":Lcom/goudong/jd/data/model/ProtocolLivenessIssue;
    const/16 v16, 0x0

    .line 700
    .local v16, "$i$a$-forEachIndexed-HomeFragment$protocolAlertCard$1$4":I
    if-lez v8, :cond_3

    .line 701
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v9

    .local v18, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2475":Landroid/view/View;
    const/16 v19, 0x0

    .line 702
    .local v19, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1":I
    sget v14, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    move-object/from16 v6, v18

    .end local v18    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2475":Landroid/view/View;
    .local v6, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2475":Landroid/view/View;
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 703
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 704
    nop

    .line 705
    move/from16 v18, v4

    .end local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .local v18, "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 703
    const/4 v10, -0x1

    invoke-direct {v14, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 706
    nop

    .line 1253
    move-object v4, v14

    .local v4, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2475_u24lambda_u2474":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 706
    .local v10, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1$1":I
    move-object/from16 v22, v5

    move/from16 v20, v7

    const/16 v5, 0x8

    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed":I
    .local v20, "$i$f$forEachIndexed":I
    .local v22, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v4    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2475_u24lambda_u2474":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 703
    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    nop

    .line 701
    .end local v6    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2475":Landroid/view/View;
    .end local v19    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1":I
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 700
    .end local v18    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .end local v20    # "$i$f$forEachIndexed":I
    .end local v22    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v4, "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEachIndexed":I
    :cond_3
    move/from16 v18, v4

    move-object/from16 v22, v5

    move v5, v6

    move/from16 v20, v7

    .line 709
    .end local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed":I
    .restart local v18    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .restart local v20    # "$i$f$forEachIndexed":I
    .restart local v22    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_3
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 710
    .local v7, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2":I
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 711
    const/16 v10, 0x10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 712
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 713
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 714
    const v14, 0x101030e

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 715
    move-object/from16 v23, v6

    check-cast v23, Landroid/view/View;

    new-instance v9, Lcom/goudong/jd/ui/home/HomeFragment$protocolAlertCard$1$4$2$1;

    invoke-direct {v9, v0, v11}, Lcom/goudong/jd/ui/home/HomeFragment$protocolAlertCard$1$4$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/ProtocolLivenessIssue;)V

    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 716
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v9

    .local v14, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479_u24lambda_u2478":Landroid/widget/LinearLayout;
    const/16 v17, 0x0

    .line 717
    .local v17, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2":I
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 718
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    move/from16 v24, v7

    .end local v7    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2":I
    .local v24, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2":I
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v25, v8

    const/4 v8, 0x0

    .end local v8    # "index":I
    .local v25, "index":I
    invoke-direct {v5, v8, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479_u24lambda_u2478_u24lambda_u2476":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 720
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;->getTitle()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    sget v10, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v7, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 723
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    move/from16 v26, v8

    const/4 v8, 0x1

    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    .local v26, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 724
    nop

    .line 719
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479_u24lambda_u2478_u24lambda_u2476":Landroid/widget/TextView;
    .end local v26    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 725
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479_u24lambda_u2478_u24lambda_u2477":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 726
    .local v10, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;->getDetail()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    sget v8, Lcom/goudong/jd/R$color;->danger_card_title:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 728
    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 729
    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move/from16 v21, v10

    const/4 v10, 0x0

    .end local v10    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    .local v21, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    invoke-virtual {v7, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 730
    nop

    .line 725
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479_u24lambda_u2478_u24lambda_u2477":Landroid/widget/TextView;
    .end local v21    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 731
    nop

    .line 716
    .end local v14    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479_u24lambda_u2478":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 732
    sget v5, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    const-string v7, "\u53bb\u5904\u7406"

    invoke-direct {v0, v1, v7, v5}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    nop

    .line 709
    .end local v6    # "$this$protocolAlertCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479":Landroid/widget/LinearLayout;
    .end local v24    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    nop

    .line 1261
    .end local v11    # "issue":Lcom/goudong/jd/data/model/ProtocolLivenessIssue;
    .end local v16    # "$i$a$-forEachIndexed-HomeFragment$protocolAlertCard$1$4":I
    .end local v25    # "index":I
    move v14, v10

    move v8, v15

    move/from16 v4, v18

    move/from16 v7, v20

    move-object/from16 v5, v22

    const/16 v6, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1262
    .end local v15    # "index$iv":I
    .end local v18    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .end local v20    # "$i$f$forEachIndexed":I
    .end local v22    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$forEachIndexed":I
    .local v8, "index$iv":I
    :cond_4
    nop

    .line 735
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    nop

    .line 680
    .end local v3    # "$this$protocolAlertCard_u24lambda_u2481":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    check-cast v2, Landroid/view/View;

    return-object v2
.end method
.method private final protocolIssues(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Ljava/util/List;
    .locals 3
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalHomeSnapshot;",
            ")",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ProtocolLivenessIssue;",
            ">;"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/goudong/jd/data/model/ProtocolLiveness;->INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getYybStatus()Lcom/goudong/jd/data/model/PortalYybStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getGaStatus()Lcom/goudong/jd/data/model/PortalGaStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/goudong/jd/data/model/ProtocolLiveness;->issues(Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
.method private final renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V
    .locals 7
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 185
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->contentRoot:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "contentRoot"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {p0, p1}, Lcom/example/liquidglass/HomeFirstCut;->render(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
.method private final shortcutCard(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Landroid/view/View;
    .locals 18
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 928
    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    .line 929
    .local v10, "ctx":Landroid/content/Context;
    invoke-static {v10}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$shortcutCard_u24lambda_u24104":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 930
    .local v13, "$i$a$-apply-HomeFragment$shortcutCard$1":I
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 931
    nop

    .line 932
    sget v0, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v10, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$shortcutCard$1$1;

    invoke-direct {v0, v9, v10}, Lcom/goudong/jd/ui/home/HomeFragment$shortcutCard$1$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "\u6559"

    const-string v3, "\u6559\u7a0b\u4e0e\u8bf4\u660e"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lcom/goudong/jd/ui/home/HomeFragment;->shortcutItem$default(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 935
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v14, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 931
    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    nop

    .line 938
    sget v0, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v10, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$shortcutCard$1$2;

    invoke-direct {v0, v9}, Lcom/goudong/jd/ui/home/HomeFragment$shortcutCard$1$2;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const-string v2, "\u534f"

    const-string v3, "\u534f\u8bae\u63a5\u5165"

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v17, v13

    move v13, v8

    .end local v13    # "$i$a$-apply-HomeFragment$shortcutCard$1":I
    .local v17, "$i$a$-apply-HomeFragment$shortcutCard$1":I
    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/goudong/jd/ui/home/HomeFragment;->shortcutItem$default(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 941
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 937
    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    nop

    .line 944
    sget v0, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v10, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$shortcutCard$1$3;

    invoke-direct {v0, v9}, Lcom/goudong/jd/ui/home/HomeFragment$shortcutCard$1$3;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const-string v2, "\u9879"

    const-string v3, "\u6211\u7684\u9879\u76ee"

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lcom/goudong/jd/ui/home/HomeFragment;->shortcutItem$default(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 947
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 943
    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    nop

    .line 929
    .end local v12    # "$this$shortcutCard_u24lambda_u24104":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-HomeFragment$shortcutCard$1":I
    check-cast v11, Landroid/view/View;

    return-object v11
.end method
.method private final shortcutItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 18
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "mark"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "color"    # I
    .param p5, "badge"    # I
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1045
    move-object/from16 v0, p1

    move/from16 v1, p5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$shortcutItem_u24lambda_u24125":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 1046
    .local v4, "$i$a$-apply-HomeFragment$shortcutItem$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1047
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1048
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1049
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1050
    const v6, 0x101030e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    new-instance v6, Lcom/goudong/jd/ui/home/HomeFragment$shortcutItem$1$1;

    move-object/from16 v14, p6

    invoke-direct {v6, v14}, Lcom/goudong/jd/ui/home/HomeFragment$shortcutItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1052
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123":Landroid/widget/FrameLayout;
    const/4 v9, 0x0

    .line 1053
    .local v9, "$i$a$-apply-HomeFragment$shortcutItem$1$2":I
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2c

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v10

    .local v12, "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24120":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 1055
    .local v13, "$i$a$-apply-HomeFragment$shortcutItem$1$2$1":I
    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    const/16 v15, 0x11

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v15, "requireContext(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v12, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1059
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v12, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1060
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v7

    .local v11, "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24120_u24lambda_u24119":Landroid/graphics/drawable/GradientDrawable;
    const/16 v17, 0x0

    .line 1061
    .local v17, "$i$a$-apply-HomeFragment$shortcutItem$1$2$1$1":I
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1062
    move/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1063
    nop

    .line 1060
    .end local v11    # "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24120_u24lambda_u24119":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$1$1":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v16, v4

    const/16 v11, 0x2c

    .end local v4    # "$i$a$-apply-HomeFragment$shortcutItem$1":I
    .local v16, "$i$a$-apply-HomeFragment$shortcutItem$1":I
    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    nop

    .line 1054
    .end local v12    # "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24120":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1066
    if-lez v1, :cond_1

    .line 1067
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24122":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1068
    .local v10, "$i$a$-apply-HomeFragment$shortcutItem$1$2$2":I
    const/16 v11, 0x63

    if-le v1, v11, :cond_0

    const-string v11, "99+"

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1072
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1073
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24122_u24lambda_u24121":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 1074
    .local v13, "$i$a$-apply-HomeFragment$shortcutItem$1$2$2$1":I
    sget v15, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1075
    const/16 v15, 0x8

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1076
    nop

    .line 1073
    .end local v12    # "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24122_u24lambda_u24121":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$2$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    const/4 v11, 0x4

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v7, v12, v15, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1078
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 1079
    nop

    .line 1080
    nop

    .line 1081
    nop

    .line 1078
    const/4 v12, -0x2

    const v13, 0x800035

    invoke-direct {v11, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    nop

    .line 1067
    .end local v7    # "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123_u24lambda_u24122":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1085
    :cond_1
    nop

    .line 1052
    .end local v8    # "$this$shortcutItem_u24lambda_u24125_u24lambda_u24123":Landroid/widget/FrameLayout;
    .end local v9    # "$i$a$-apply-HomeFragment$shortcutItem$1$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1086
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$shortcutItem_u24lambda_u24125_u24lambda_u24124":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 1087
    .local v7, "$i$a$-apply-HomeFragment$shortcutItem$1$3":I
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    sget v8, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1090
    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1091
    const/4 v8, 0x6

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1092
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1093
    nop

    .line 1086
    .end local v6    # "$this$shortcutItem_u24lambda_u24125_u24lambda_u24124":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-HomeFragment$shortcutItem$1$3":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1094
    nop

    .line 1045
    .end local v3    # "$this$shortcutItem_u24lambda_u24125":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-HomeFragment$shortcutItem$1":I
    check-cast v2, Landroid/view/View;

    return-object v2
.end method
.method static synthetic shortcutItem$default(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1022
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1027
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 1022
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/home/HomeFragment;->shortcutItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
.method public final loadData(Z)V
    .locals 8
    .param p1, "forceRefresh"    # Z

    .line 141
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 144
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;-><init>(ZLcom/goudong/jd/ui/home/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    return-void
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .local v1, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .local v0, "root":Landroid/widget/LinearLayout;
    iput-object v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->contentScroll:Landroid/widget/ScrollView;

    .line 100
    iput-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->contentRoot:Landroid/widget/LinearLayout;

    .line 102
    new-instance v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u241":Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-apply-HomeFragment$onCreateView$swipeRefresh$1":I
    iput-object v3, p0, Lcom/goudong/jd/ui/home/HomeFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 104
    nop

    .line 105
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 106
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 105
    nop

    .line 104
    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 108
    new-instance v5, Lcom/goudong/jd/ui/home/HomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/goudong/jd/ui/home/HomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 109
    nop

    .line 110
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    .line 111
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v3, v5, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    nop

    .line 102
    .end local v3    # "$this$onCreateView_u24lambda_u241":Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .end local v4    # "$i$a$-apply-HomeFragment$onCreateView$swipeRefresh$1":I
    nop

    .line 114
    .local v2, "swipeRefresh":Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/TabSwipeLayoutKt;->wrapMainTabSwipe(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/goudong/jd/ui/common/TabSwipeLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method public onPause()V
    .locals 2

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 125
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->pollRunnable:Lcom/goudong/jd/ui/home/HomeFragment$pollRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerRunnable:Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 128
    :cond_0
    return-void
.end method
.method public onResume()V
    .locals 2

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goudong/jd/ui/home/HomeFragment;->pollRunnable:Lcom/goudong/jd/ui/home/HomeFragment$pollRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/goudong/jd/ui/home/HomeFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/home/HomeFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/goudong/jd/MainActivityKt;->runAfterDockSettled(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 121
    return-void
.end method
.method public resetToInitialState()V
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->contentScroll:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1224
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/goudong/jd/ui/common/InnerTabSwipeHostKt;->findFirstScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    .line 1226
    iget-object v0, p0, Lcom/goudong/jd/ui/home/HomeFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_2

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1228
    :cond_3
    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/data/session/SessionManager;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/home/HomeFragment;->loadData(Z)V

    .line 1231
    :cond_4
    return-void
.end method




























































# virtual methods







