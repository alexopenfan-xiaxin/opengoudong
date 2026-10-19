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
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/goudong/jd/ui/home/HomeFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1233:1\n766#2:1234\n857#2,2:1235\n1045#2:1237\n1864#2,3:1239\n1864#2,3:1242\n1864#2,3:1245\n1855#2,2:1248\n1855#2,2:1250\n1#3:1238\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/goudong/jd/ui/home/HomeFragment\n*L\n211#1:1234\n211#1:1235,2\n212#1:1237\n491#1:1239,3\n613#1:1242,3\n675#1:1245,3\n827#1:1248,2\n983#1:1250,2\n*E\n"
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

    .line 1083
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$actionChip_u24lambda_u24123":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 1084
    .local v2, "$i$a$-apply-HomeFragment$actionChip$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1086
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1088
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1089
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$actionChip_u24lambda_u24123_u24lambda_u24122":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 1090
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

    .line 1091
    const/16 v6, 0x8

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1092
    nop

    .line 1089
    .end local v4    # "$this$actionChip_u24lambda_u24123_u24lambda_u24122":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-HomeFragment$actionChip$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1093
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

    .line 1094
    nop

    .line 1083
    .end local v1    # "$this$actionChip_u24lambda_u24123":Landroid/widget/TextView;
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
    .locals 22
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 953
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getCoinLogs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 955
    .local v2, "logs":Ljava/util/List;
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$coinLogCard_u24lambda_u24110":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 956
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

    .line 957
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$coinLogCard_u24lambda_u24110_u24lambda_u24107":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 958
    .local v8, "$i$a$-apply-HomeFragment$coinLogCard$1$1":I
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 959
    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 960
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$coinLogCard_u24lambda_u24110_u24lambda_u24107_u24lambda_u24105":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 961
    .local v12, "$i$a$-apply-HomeFragment$coinLogCard$1$1$1":I
    const-string v13, "\u6700\u8fd1\u79ef\u5206"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 963
    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 964
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v11, v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 965
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    nop

    .line 960
    .end local v11    # "$this$coinLogCard_u24lambda_u24110_u24lambda_u24107_u24lambda_u24105":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$coinLogCard$1$1$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 967
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$coinLogCard_u24lambda_u24110_u24lambda_u24107_u24lambda_u24106":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 968
    .local v12, "$i$a$-apply-HomeFragment$coinLogCard$1$1$2":I
    const-string v13, "\u5168\u90e8"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    sget v13, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 970
    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 971
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 972
    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    new-instance v13, Lcom/goudong/jd/ui/home/HomeFragment$coinLogCard$1$1$2$1;

    invoke-direct {v13, v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment$coinLogCard$1$1$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;)V

    move-object/from16 v19, v13

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 973
    nop

    .line 967
    .end local v11    # "$this$coinLogCard_u24lambda_u24110_u24lambda_u24107_u24lambda_u24106":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$coinLogCard$1$1$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 974
    nop

    .line 957
    .end local v7    # "$this$coinLogCard_u24lambda_u24110_u24lambda_u24107":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-HomeFragment$coinLogCard$1$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 975
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 976
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$coinLogCard_u24lambda_u24110_u24lambda_u24108":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 977
    .local v8, "$i$a$-apply-HomeFragment$coinLogCard$1$2":I
    const-string v10, "\u6682\u65e0\u79ef\u5206\u53d8\u52a8"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    sget v10, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 979
    const/high16 v10, 0x41500000    # 13.0f

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 980
    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v9, v10, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 981
    nop

    .line 976
    .end local v7    # "$this$coinLogCard_u24lambda_u24110_u24lambda_u24108":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$coinLogCard$1$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 983
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1250
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

    .line 983
    .local v11, "$i$a$-forEach-HomeFragment$coinLogCard$1$3":I
    invoke-direct {v0, v10}, Lcom/goudong/jd/ui/home/HomeFragment;->coinLogRow(Lcom/goudong/jd/data/model/CoinLog;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1250
    .end local v10    # "it":Lcom/goudong/jd/data/model/CoinLog;
    .end local v11    # "$i$a$-forEach-HomeFragment$coinLogCard$1$3":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1251
    :cond_3
    nop

    .line 985
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    :goto_3
    nop

    .line 955
    .end local v4    # "$this$coinLogCard_u24lambda_u24110":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-HomeFragment$coinLogCard$1":I
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method private final coinLogRow(Lcom/goudong/jd/data/model/CoinLog;)Landroid/view/View;
    .locals 16
    .param p1, "log"    # Lcom/goudong/jd/data/model/CoinLog;

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/CoinLog;->getAmount()I

    move-result v1

    .line 991
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

    .line 992
    .local v2, "time":Ljava/lang/String;
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$coinLogRow_u24lambda_u24114":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 993
    .local v6, "$i$a$-apply-HomeFragment$coinLogRow$1":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 994
    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 995
    const/16 v8, 0xa

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 996
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 997
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 998
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

    .line 999
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$coinLogRow_u24lambda_u24114_u24lambda_u24111":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 1000
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

    .line 1001
    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    const/high16 v12, 0x41500000    # 13.0f

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1003
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1004
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1005
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v12, v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    nop

    .line 999
    .end local v10    # "$this$coinLogRow_u24lambda_u24114_u24lambda_u24111":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$coinLogRow$1$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1007
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v3

    .local v8, "$this$coinLogRow_u24lambda_u24114_u24lambda_u24112":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 1008
    .local v9, "$i$a$-apply-HomeFragment$coinLogRow$1$3":I
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    sget v10, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1010
    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v8, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1011
    const/16 v10, 0x8

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v11, v7, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1012
    nop

    .line 1007
    .end local v8    # "$this$coinLogRow_u24lambda_u24114_u24lambda_u24112":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-HomeFragment$coinLogRow$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1013
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v3

    .local v7, "$this$coinLogRow_u24lambda_u24114_u24lambda_u24113":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 1014
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

    .line 1015
    if-ltz v1, :cond_4

    sget v9, Lcom/goudong/jd/R$color;->positive:I

    goto :goto_2

    :cond_4
    sget v9, Lcom/goudong/jd/R$color;->negative:I

    :goto_2
    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1016
    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v7, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1017
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1018
    nop

    .line 1013
    .end local v7    # "$this$coinLogRow_u24lambda_u24114_u24lambda_u24113":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$coinLogRow$1$4":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1019
    nop

    .line 992
    .end local v5    # "$this$coinLogRow_u24lambda_u24114":Landroid/widget/LinearLayout;
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

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$dailyActionRow_u24lambda_u2483":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 767
    .local v3, "$i$a$-apply-HomeFragment$dailyActionRow$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 768
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 769
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 770
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 771
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$dailyActionRow_u24lambda_u2483_u24lambda_u2482":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 772
    .local v7, "$i$a$-apply-HomeFragment$dailyActionRow$1$1":I
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    sget v8, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 774
    const/4 v8, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 775
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    nop

    .line 771
    .end local v6    # "$this$dailyActionRow_u24lambda_u2483_u24lambda_u2482":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-HomeFragment$dailyActionRow$1$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 777
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct {v5, v0, v6, v7}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    .line 778
    .local v8, "chip":Landroid/widget/TextView;
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 779
    const v9, 0x101030e

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 780
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

    .line 781
    nop

    .line 766
    .end local v2    # "$this$dailyActionRow_u24lambda_u2483":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-HomeFragment$dailyActionRow$1":I
    .end local v8    # "chip":Landroid/widget/TextView;
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
.method private final dailyTaskCard(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Landroid/view/View;
    .locals 16
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 715
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    .line 717
    .local v2, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 718
    .local v3, "showCheckin":Z
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 719
    .local v5, "showPray":Z
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$dailyTaskCard_u24lambda_u2481":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 720
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

    .line 721
    :goto_1
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    .local v11, "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2477":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 722
    .local v12, "$i$a$-apply-HomeFragment$dailyTaskCard$1$1":I
    const-string v13, "\u6bcf\u65e5\u4efb\u52a1"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 725
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 726
    nop

    .line 721
    .end local v11    # "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2477":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    .local v11, "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2478":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 728
    .local v12, "$i$a$-apply-HomeFragment$dailyTaskCard$1$2":I
    const-string v13, "\u6253\u5361\u4e0e\u7948\u798f\u9700\u6709\u6548\u7684\u6309\u6708/\u6309\u5929\u9879\u76ee"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    sget v13, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 731
    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v13, v14, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 732
    nop

    .line 727
    .end local v11    # "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2478":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    if-eqz v3, :cond_2

    .line 734
    nop

    .line 735
    nop

    .line 736
    nop

    .line 737
    sget v9, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    .line 734
    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$3;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$3;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v11, "\u7b7e\u5230\u9886\u79ef\u5206"

    const-string v12, "\u53bb\u7b7e\u5230"

    invoke-direct {v0, v11, v12, v9, v10}, Lcom/goudong/jd/ui/home/HomeFragment;->dailyActionRow(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 740
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 741
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2480":Landroid/view/View;
    const/4 v11, 0x0

    .line 742
    .local v11, "$i$a$-apply-HomeFragment$dailyTaskCard$1$4":I
    sget v12, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 743
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 744
    nop

    .line 745
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 743
    const/4 v13, -0x1

    invoke-direct {v12, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 746
    nop

    .line 1238
    move-object v4, v12

    .local v4, "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 746
    .local v13, "$i$a$-apply-HomeFragment$dailyTaskCard$1$4$1":I
    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v4    # "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2480_u24lambda_u2479":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$4$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 743
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    nop

    .line 741
    .end local v10    # "$this$dailyTaskCard_u24lambda_u2481_u24lambda_u2480":Landroid/view/View;
    .end local v11    # "$i$a$-apply-HomeFragment$dailyTaskCard$1$4":I
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 749
    :cond_3
    if-eqz v5, :cond_4

    .line 750
    nop

    .line 751
    nop

    .line 752
    nop

    .line 753
    sget v4, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    .line 750
    new-instance v9, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$5;

    invoke-direct {v9, v0}, Lcom/goudong/jd/ui/home/HomeFragment$dailyTaskCard$1$5;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v10, "\u7948\u798f\u5f97\u79ef\u5206"

    const-string v11, "\u53bb\u7948\u798f"

    invoke-direct {v0, v10, v11, v4, v9}, Lcom/goudong/jd/ui/home/HomeFragment;->dailyActionRow(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 756
    :cond_4
    nop

    .line 719
    .end local v7    # "$this$dailyTaskCard_u24lambda_u2481":Landroid/widget/LinearLayout;
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
    .locals 29
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

    .line 593
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .local v1, "ctx":Landroid/content/Context;
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$elmHelpAlertCard_u24lambda_u2465":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 595
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

    .line 596
    :goto_1
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v8, v5

    .local v8, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2453":Landroid/graphics/drawable/GradientDrawable;
    const/4 v9, 0x0

    .line 597
    .local v9, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$1":I
    sget v10, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 598
    const/16 v10, 0x10

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 599
    const/4 v11, 0x1

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    sget v13, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 600
    nop

    .line 596
    .end local v8    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2453":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2454":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 602
    .local v9, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$2":I
    const-string v12, "\u997f\u4e86\u4e48\u52a9\u529b\u7eed\u8d39\u63d0\u9192"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    sget v12, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    const/high16 v12, 0x41700000    # 15.0f

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 605
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 606
    nop

    .line 601
    .end local v8    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2454":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 607
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2455":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$3":I
    const-string v12, "\u5230\u671f\u524d 2 \u5929\u8d77\u63d0\u9192\uff1b\u8fdb\u5165\u52a9\u529b\u9875\u5904\u7406\u540e\u82e5\u672a\u7eed\u8d39\uff0c\u5c06\u4e0d\u518d\u91cd\u590d\u63d0\u9192\u672c\u6279\u6b21"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    sget v12, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 611
    const/4 v14, 0x4

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v15, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 612
    nop

    .line 607
    .end local v8    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2455":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 613
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1242
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 1243
    .local v8, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v8, 0x1

    .end local v8    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v17, v14

    check-cast v17, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;

    .local v8, "index":I
    .local v17, "alert":Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;
    const/16 v18, 0x0

    .line 614
    .local v18, "$i$a$-forEachIndexed-HomeFragment$elmHelpAlertCard$1$4":I
    if-lez v8, :cond_3

    .line 615
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v13

    .local v19, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2457":Landroid/view/View;
    const/16 v20, 0x0

    .line 616
    .local v20, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1":I
    sget v10, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v12, v19

    .end local v19    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2457":Landroid/view/View;
    .local v12, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2457":Landroid/view/View;
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 617
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    nop

    .line 619
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 617
    const/4 v11, -0x1

    invoke-direct {v10, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    nop

    .line 1238
    move-object v6, v10

    .local v6, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 620
    .local v11, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1$1":I
    move/from16 v22, v4

    move-object/from16 v19, v5

    const/16 v4, 0x8

    .end local v4    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v22, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v6    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 617
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    nop

    .line 615
    .end local v12    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2457":Landroid/view/View;
    .end local v20    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$1":I
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 614
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .restart local v4    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_3
    move/from16 v22, v4

    move-object/from16 v19, v5

    move v4, v6

    .line 623
    .end local v4    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    :goto_3
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 624
    .local v10, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2":I
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 625
    const/16 v12, 0x10

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 626
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 627
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 628
    const v13, 0x101030e

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 629
    move-object/from16 v23, v6

    check-cast v23, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/home/HomeFragment$elmHelpAlertCard$1$4$2$1;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/home/HomeFragment$elmHelpAlertCard$1$4$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 630
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v11

    .local v13, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463_u24lambda_u2462":Landroid/widget/LinearLayout;
    const/16 v20, 0x0

    .line 631
    .local v20, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2":I
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 632
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    move/from16 v24, v7

    .end local v7    # "$i$f$forEachIndexed":I
    .local v24, "$i$f$forEachIndexed":I
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v25, v8

    const/4 v8, 0x0

    .end local v8    # "index":I
    .local v25, "index":I
    invoke-direct {v4, v8, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463_u24lambda_u2462_u24lambda_u2458":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 634
    .local v8, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;->getSummary()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    :goto_4
    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "\u52a9\u529b\u5373\u5c06\u5230\u671f"

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    const/high16 v12, 0x41500000    # 13.0f

    move/from16 v26, v8

    const/4 v8, 0x2

    .end local v8    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    .local v26, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 637
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 638
    nop

    .line 633
    .end local v7    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463_u24lambda_u2462_u24lambda_u2458":Landroid/widget/TextView;
    .end local v26    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 639
    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;->getHint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v7, v4

    .line 1238
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 639
    .local v8, "$i$a$-takeIf-HomeFragment$elmHelpAlertCard$1$4$2$2$2":I
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v21, 0x1

    xor-int/lit8 v12, v12, 0x1

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-HomeFragment$elmHelpAlertCard$1$4$2$2$2":I
    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .local v4, "hint":Ljava/lang/String;
    const/4 v7, 0x0

    .line 640
    .local v7, "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v8

    .local v12, "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463_u24lambda_u2462_u24lambda_u2461_u24lambda_u2460":Landroid/widget/TextView;
    const/16 v26, 0x0

    .line 641
    .local v26, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$3$1":I
    move/from16 v27, v7

    .end local v7    # "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    .local v27, "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    sget v7, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    move-object/from16 v16, v4

    const/4 v4, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    .end local v4    # "hint":Ljava/lang/String;
    .local v16, "hint":Ljava/lang/String;
    invoke-virtual {v12, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 644
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 645
    nop

    .line 640
    .end local v12    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463_u24lambda_u2462_u24lambda_u2461_u24lambda_u2460":Landroid/widget/TextView;
    .end local v26    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2$3$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 646
    nop

    .end local v16    # "hint":Ljava/lang/String;
    .end local v27    # "$i$a$-let-HomeFragment$elmHelpAlertCard$1$4$2$2$3":I
    goto :goto_7

    .line 639
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const/16 v21, 0x1

    :goto_7
    nop

    .line 647
    nop

    .line 630
    .end local v13    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463_u24lambda_u2462":Landroid/widget/LinearLayout;
    .end local v20    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2$2":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    sget v7, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    const-string v8, "\u53bb\u7eed\u8d39"

    invoke-direct {v0, v1, v8, v7}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    nop

    .line 623
    .end local v6    # "$this$elmHelpAlertCard_u24lambda_u2465_u24lambda_u2464_u24lambda_u2463":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1$4$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    nop

    .line 1243
    .end local v17    # "alert":Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;
    .end local v18    # "$i$a$-forEachIndexed-HomeFragment$elmHelpAlertCard$1$4":I
    .end local v25    # "index":I
    move v12, v4

    move v8, v15

    move-object/from16 v5, v19

    move/from16 v11, v21

    move/from16 v4, v22

    move/from16 v7, v24

    const/16 v6, 0x8

    const/16 v10, 0x10

    const/4 v13, 0x2

    .end local v14    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1244
    .end local v15    # "index$iv":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .end local v24    # "$i$f$forEachIndexed":I
    .local v4, "$i$a$-apply-HomeFragment$elmHelpAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$forEachIndexed":I
    .local v8, "index$iv":I
    :cond_9
    nop

    .line 651
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    nop

    .line 594
    .end local v3    # "$this$elmHelpAlertCard_u24lambda_u2465":Landroid/widget/LinearLayout;
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

    .line 486
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .local v1, "ctx":Landroid/content/Context;
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 488
    .local v2, "shown":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 489
    .local v3, "more":I
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$expireCard_u24lambda_u2439":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 490
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

    .line 491
    :goto_1
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1239
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 1240
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

    .line 492
    .local v16, "$i$a$-forEachIndexed-HomeFragment$expireCard$1$1":I
    if-lez v9, :cond_3

    .line 493
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v12

    .local v17, "$this$expireCard_u24lambda_u2439_u24lambda_u2437_u24lambda_u2436":Landroid/view/View;
    const/16 v18, 0x0

    .line 494
    .local v18, "$i$a$-apply-HomeFragment$expireCard$1$1$1":I
    sget v13, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$expireCard_u24lambda_u2439_u24lambda_u2437_u24lambda_u2436":Landroid/view/View;
    .local v2, "$this$expireCard_u24lambda_u2439_u24lambda_u2437_u24lambda_u2436":Landroid/view/View;
    .local v20, "shown":Ljava/util/List;
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 495
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 496
    nop

    .line 497
    move/from16 v17, v6

    const/4 v6, 0x1

    .end local v6    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .local v17, "$i$a$-apply-HomeFragment$expireCard$1":I
    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 495
    move-object/from16 v21, v7

    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, -0x1

    invoke-direct {v13, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    nop

    .line 1238
    move-object v6, v13

    .local v6, "$this$expireCard_u24lambda_u2439_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 498
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

    .end local v6    # "$this$expireCard_u24lambda_u2439_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "$i$a$-apply-HomeFragment$expireCard$1$1$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 495
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    nop

    .line 493
    .end local v2    # "$this$expireCard_u24lambda_u2439_u24lambda_u2437_u24lambda_u2436":Landroid/view/View;
    .end local v18    # "$i$a$-apply-HomeFragment$expireCard$1$1$1":I
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 492
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

    .line 501
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

    .line 502
    nop

    .line 1240
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

    .line 1241
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

    .line 503
    .end local v2    # "shown":Ljava/util/List;
    .end local v6    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    .restart local v17    # "$i$a$-apply-HomeFragment$expireCard$1":I
    .restart local v20    # "shown":Ljava/util/List;
    if-lez v3, :cond_5

    .line 504
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$expireCard_u24lambda_u2439_u24lambda_u2438":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 505
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

    .line 506
    sget v8, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    const/4 v8, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 508
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 509
    const/16 v8, 0xa

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 510
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 511
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

    .line 512
    nop

    .line 504
    .end local v6    # "$this$expireCard_u24lambda_u2439_u24lambda_u2438":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-HomeFragment$expireCard$1$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    :cond_5
    nop

    .line 489
    .end local v5    # "$this$expireCard_u24lambda_u2439":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-HomeFragment$expireCard$1":I
    check-cast v4, Landroid/view/View;

    return-object v4
.end method
.method private final expireItemRow(Lcom/goudong/jd/data/model/PortalProject;)Landroid/view/View;
    .locals 25
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalProject;

    .line 518
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
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

    .line 520
    .local v2, "days":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalProject;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move-object v7, v4

    .line 1238
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 520
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

    .line 521
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalProject;->getRemark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v7, v4

    .line 1238
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 521
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

    .line 520
    :goto_2
    if-nez v4, :cond_5

    .line 522
    const-string v4, "\u672a\u547d\u540d\u8d26\u53f7"

    .line 520
    :cond_5
    nop

    .line 523
    .local v4, "remark":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalProject;->getActivityName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v7

    .line 1238
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 523
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

    .line 524
    .local v5, "activityName":Ljava/lang/String;
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->projectSortLabel(Lcom/goudong/jd/data/model/PortalProject;)Ljava/lang/String;

    move-result-object v7

    .line 525
    .local v7, "sortNo":Ljava/lang/String;
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$expireItemRow_u24lambda_u2451":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 526
    .local v10, "$i$a$-apply-HomeFragment$expireItemRow$1":I
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 527
    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 528
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 529
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 530
    const v12, 0x101030e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 531
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

    .line 532
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 533
    .local v14, "$i$a$-apply-HomeFragment$expireItemRow$1$2":I
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 534
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v15, v3, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v15

    .local v18, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447":Landroid/widget/LinearLayout;
    const/16 v19, 0x0

    .line 536
    .local v19, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1":I
    move-object/from16 v6, v18

    .end local v18    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447":Landroid/widget/LinearLayout;
    .local v6, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 537
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 538
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v3

    .local v17, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2443":Landroid/widget/TextView;
    const/16 v20, 0x0

    .line 539
    .local v20, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$1":I
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    .end local v17    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2443":Landroid/widget/TextView;
    .local v5, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2443":Landroid/widget/TextView;
    .local v22, "activityName":Ljava/lang/String;
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    const/high16 v11, 0x41600000    # 14.0f

    move/from16 v17, v10

    .end local v10    # "$i$a$-apply-HomeFragment$expireItemRow$1":I
    .local v17, "$i$a$-apply-HomeFragment$expireItemRow$1":I
    const/4 v10, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 542
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 543
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 544
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 545
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

    .line 546
    nop

    .line 538
    .end local v5    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2443":Landroid/widget/TextView;
    .end local v20    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 547
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

    .line 548
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2446":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 549
    .local v8, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 551
    sget v10, Lcom/goudong/jd/R$color;->sort_no_text:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    const/high16 v10, 0x41300000    # 11.0f

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 553
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 554
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v10

    .local v11, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2446_u24lambda_u2444":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 555
    .local v14, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$1":I
    move-object/from16 v20, v7

    .end local v7    # "sortNo":Ljava/lang/String;
    .local v20, "sortNo":Ljava/lang/String;
    sget v7, Lcom/goudong/jd/R$color;->sort_no_bg:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 556
    const/4 v7, 0x7

    move/from16 v24, v8

    .end local v8    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    .local v24, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 557
    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    sget v8, Lcom/goudong/jd/R$color;->sort_no_stroke:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 558
    nop

    .line 554
    .end local v11    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2446_u24lambda_u2444":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$1":I
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 559
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

    .line 560
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    nop

    .line 562
    nop

    .line 560
    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    nop

    .line 1238
    move-object v8, v7

    .local v8, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2446_u24lambda_u2445":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 563
    .local v10, "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$2":I
    const/4 v11, 0x6

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v8    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2446_u24lambda_u2445":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2$2":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 560
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    nop

    .line 548
    .end local v5    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447_u24lambda_u2446":Landroid/widget/TextView;
    .end local v24    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 547
    .end local v20    # "sortNo":Ljava/lang/String;
    .restart local v7    # "sortNo":Ljava/lang/String;
    :cond_b
    move-object/from16 v20, v7

    .line 566
    .end local v7    # "sortNo":Ljava/lang/String;
    .restart local v20    # "sortNo":Ljava/lang/String;
    :goto_5
    nop

    .line 535
    .end local v6    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2447":Landroid/widget/LinearLayout;
    .end local v19    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$1":I
    check-cast v15, Landroid/view/View;

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2448":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 568
    .local v6, "$i$a$-apply-HomeFragment$expireItemRow$1$2$2":I
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    sget v7, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 571
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 572
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 573
    const/4 v8, 0x3

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 574
    nop

    .line 567
    .end local v5    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449_u24lambda_u2448":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-HomeFragment$expireItemRow$1$2$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 575
    nop

    .line 532
    .end local v13    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2449":Landroid/widget/LinearLayout;
    .end local v21    # "$i$a$-apply-HomeFragment$expireItemRow$1$2":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$expireItemRow_u24lambda_u2451_u24lambda_u2450":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 577
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

    .line 578
    sget v8, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    const/16 v7, 0x8

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 581
    nop

    .line 576
    .end local v5    # "$this$expireItemRow_u24lambda_u2451_u24lambda_u2450":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-HomeFragment$expireItemRow$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 582
    sget v3, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    const-string v5, "\u7eed\u8d39"

    invoke-direct {v0, v1, v5, v3}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 583
    nop

    .line 525
    .end local v9    # "$this$expireItemRow_u24lambda_u2451":Landroid/widget/LinearLayout;
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
    .locals 36
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 292
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    .line 294
    .local v2, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->expiringProjects(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Ljava/util/List;

    move-result-object v3

    .line 295
    .local v3, "expiring":Ljava/util/List;
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getExpiredCount()I

    move-result v4

    .line 296
    .local v4, "expired":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getElmHelpAlerts()Ljava/util/List;

    move-result-object v5

    .line 297
    .local v5, "elmAlerts":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->protocolIssues(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Ljava/util/List;

    move-result-object v6

    .line 298
    .local v6, "issues":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/home/HomeFragment;->needsDaily(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Z

    move-result v7

    .line 299
    .local v7, "pendingDaily":Z
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v7, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 300
    .local v8, "healthy":Z
    :goto_0
    nop

    .line 301
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    const-string v12, "\u6709 "

    if-eqz v11, :cond_1

    new-instance v11, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 302
    sget v13, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    .line 303
    sget v13, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 304
    sget v13, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 305
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getExpiringCount()I

    move-result v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4eca\u5929 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u4e2a\u8d26\u53f7\u5373\u5c06\u5230\u671f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 306
    nop

    .line 307
    nop

    .line 308
    sget v9, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v20

    .line 300
    new-instance v9, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$1;

    invoke-direct {v9, v0}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 301
    const-string v18, "\u70b9\u51fb\u53bb\u7eed\u8d39\uff0c\u907f\u514d\u6388\u6743\u4e2d\u65ad"

    const-string v19, "\u53bb\u7eed\u8d39"

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v22, v3

    goto/16 :goto_2

    .line 310
    :cond_1
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_2

    new-instance v11, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 311
    sget v9, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    .line 312
    sget v9, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 313
    sget v9, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u4e2a\u997f\u4e86\u4e48\u52a9\u529b\u5373\u5c06\u5230\u671f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 315
    nop

    .line 316
    nop

    .line 317
    sget v9, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v20

    .line 300
    new-instance v9, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$2;

    invoke-direct {v9, v0}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$2;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 310
    const-string v18, "\u5230\u671f\u540e\u5c06\u9000\u51fa\u52a9\u529b\u540d\u5355\uff0c\u8bf7\u63d0\u524d\u7eed\u8d39"

    const-string v19, "\u53bb\u7eed\u8d39"

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v22, v3

    goto/16 :goto_2

    .line 319
    :cond_2
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_3

    new-instance v11, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 320
    sget v9, Lcom/goudong/jd/R$color;->danger_card_bg:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    .line 321
    sget v9, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 322
    sget v9, Lcom/goudong/jd/R$color;->danger_card_title:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 323
    nop

    .line 324
    sget-object v9, Lcom/goudong/jd/data/model/ProtocolLiveness;->INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness;

    invoke-virtual {v9, v6}, Lcom/goudong/jd/data/model/ProtocolLiveness;->summary(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 325
    nop

    .line 326
    sget v9, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v20

    .line 300
    new-instance v9, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$3;

    invoke-direct {v9, v0, v6}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$3;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Ljava/util/List;)V

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 319
    const-string v17, "\u6709\u534f\u8bae\u8d26\u53f7\u6389\u7ebf"

    const-string v19, "\u53bb\u5904\u7406"

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v22, v3

    goto/16 :goto_2

    .line 328
    :cond_3
    if-eqz v7, :cond_6

    .line 329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    .local v10, "$this$heroCard_u24lambda_u2417":Ljava/util/List;
    const/4 v11, 0x0

    .line 330
    .local v11, "$i$a$-buildList-HomeFragment$heroCard$spec$left$1":I
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "\u7b7e\u5230"

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_4
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "\u7948\u798f"

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_5
    nop

    .line 329
    .end local v10    # "$this$heroCard_u24lambda_u2417":Ljava/util/List;
    .end local v11    # "$i$a$-buildList-HomeFragment$heroCard$spec$left$1":I
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 333
    .local v9, "left":Ljava/util/List;
    new-instance v11, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 334
    sget v10, Lcom/goudong/jd/R$color;->info_card_bg:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    .line 335
    sget v10, Lcom/goudong/jd/R$color;->info_card_stroke:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 336
    sget v10, Lcom/goudong/jd/R$color;->info_card_text:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 337
    nop

    .line 338
    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Iterable;

    const-string v10, "\u3001"

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/CharSequence;

    const/16 v29, 0x3e

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    .end local v3    # "expiring":Ljava/util/List;
    .local v22, "expiring":Ljava/util/List;
    const-string v3, "\u8fd8\u53ef\u4ee5"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\u9886\u79ef\u5206"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 339
    nop

    .line 340
    sget v3, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v20

    .line 300
    sget-object v3, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$4;->INSTANCE:Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$4;

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 333
    const-string v17, "\u4eca\u65e5\u4efb\u52a1\u8fd8\u6ca1\u505a\u5b8c"

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .end local v9    # "left":Ljava/util/List;
    goto/16 :goto_2

    .line 344
    .end local v22    # "expiring":Ljava/util/List;
    .restart local v3    # "expiring":Ljava/util/List;
    :cond_6
    move-object/from16 v22, v3

    .end local v3    # "expiring":Ljava/util/List;
    .restart local v22    # "expiring":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 345
    .local v3, "bits":Ljava/util/List;
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5df2\u7b7e\u5230 \u00b7 \u8fde\u7eed "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u5929"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v10, "\u4eca\u65e5\u65e0\u9700\u7b7e\u5230"

    :goto_1
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getCanCheckIn()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    const-string v10, "\u5df2\u7948\u798f"

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_8
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalDashboard;->getValidCkCount()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u4e2a\u6388\u6743\u6709\u6548"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v11, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;

    .line 349
    sget v9, Lcom/goudong/jd/R$color;->tag_success_bg:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    .line 350
    sget v9, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    .line 351
    sget v9, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v16

    .line 352
    nop

    .line 353
    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Iterable;

    const-string v9, " \u00b7 "

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v30, 0x3e

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 354
    nop

    .line 355
    sget v9, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v20

    .line 300
    sget-object v9, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$5;->INSTANCE:Lcom/goudong/jd/ui/home/HomeFragment$heroCard$spec$5;

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 348
    const-string v17, "\u4eca\u5929\u4e00\u5207\u6b63\u5e38"

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 300
    .end local v3    # "bits":Ljava/util/List;
    :goto_2
    move-object v3, v11

    .line 360
    .local v3, "spec":Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;
    sget v9, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    .line 361
    .local v9, "green":I
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2421":Landroid/widget/FrameLayout;
    const/4 v13, 0x0

    .line 362
    .local v13, "$i$a$-apply-HomeFragment$heroCard$card$1":I
    if-eqz v8, :cond_9

    .line 363
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 364
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 366
    move-object/from16 v17, v2

    .end local v2    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v17, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    sget v2, Lcom/goudong/jd/R$color;->home_hero_ok_bg:I

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    .line 367
    move-object/from16 v18, v5

    .end local v5    # "elmAlerts":Ljava/util/List;
    .local v18, "elmAlerts":Ljava/util/List;
    sget v5, Lcom/goudong/jd/R$color;->home_hero_ok_bg_end:I

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v2

    .line 366
    nop

    .line 363
    invoke-direct {v15, v14, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 369
    move-object v2, v15

    .local v2, "$this$heroCard_u24lambda_u2421_u24lambda_u2418":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    const/16 v14, 0x12

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    move/from16 v16, v5

    const/4 v14, 0x1

    .end local v5    # "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    .local v16, "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    sget v14, Lcom/goudong/jd/R$color;->home_hero_ok_stroke:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v2, v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 372
    nop

    .line 369
    .end local v2    # "$this$heroCard_u24lambda_u2421_u24lambda_u2418":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-HomeFragment$heroCard$card$1$1":I
    check-cast v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v6

    goto :goto_3

    .line 374
    .end local v17    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v18    # "elmAlerts":Ljava/util/List;
    .local v2, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v5, "elmAlerts":Ljava/util/List;
    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .end local v2    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v5    # "elmAlerts":Ljava/util/List;
    .restart local v17    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v18    # "elmAlerts":Ljava/util/List;
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v2

    .local v5, "$this$heroCard_u24lambda_u2421_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 375
    .local v14, "$i$a$-apply-HomeFragment$heroCard$card$1$2":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getBg()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 376
    const/16 v15, 0x12

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 377
    move-object/from16 v16, v6

    const/4 v15, 0x1

    .end local v6    # "issues":Ljava/util/List;
    .local v16, "issues":Ljava/util/List;
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getStroke()I

    move-result v15

    invoke-virtual {v5, v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 378
    nop

    .line 374
    .end local v5    # "$this$heroCard_u24lambda_u2421_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$card$1$2":I
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 362
    :goto_3
    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    nop

    .line 382
    nop

    .line 380
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 383
    nop

    .line 1238
    move-object v14, v2

    .local v14, "$this$heroCard_u24lambda_u2421_u24lambda_u2420":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v15, 0x0

    .line 383
    .local v15, "$i$a$-apply-HomeFragment$heroCard$card$1$3":I
    const/16 v5, 0xc

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v14    # "$this$heroCard_u24lambda_u2421_u24lambda_u2420":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v15    # "$i$a$-apply-HomeFragment$heroCard$card$1$3":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 385
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 386
    const v2, 0x101030e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    move-object/from16 v23, v11

    check-cast v23, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$4;

    invoke-direct {v2, v3}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$4;-><init>(Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;)V

    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 388
    if-eqz v8, :cond_a

    const/16 v2, 0x76

    goto :goto_4

    :cond_a
    const/16 v2, 0x58

    :goto_4
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 389
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 390
    new-instance v2, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$5;

    invoke-direct {v2, v1}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$card$1$5;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 395
    nop

    .line 361
    .end local v11    # "$this$heroCard_u24lambda_u2421":Landroid/widget/FrameLayout;
    .end local v13    # "$i$a$-apply-HomeFragment$heroCard$card$1":I
    move-object v2, v10

    .line 396
    .local v2, "card":Landroid/widget/FrameLayout;
    const/4 v6, 0x2

    if-eqz v8, :cond_b

    .line 397
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2422":Landroid/widget/ImageView;
    const/4 v13, 0x0

    .line 398
    .local v13, "$i$a$-apply-HomeFragment$heroCard$1":I
    sget v14, Lcom/goudong/jd/R$drawable;->ic_home_hero_decor:I

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 400
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 401
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x9c

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/16 v6, 0x70

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const v5, 0x800055

    invoke-direct {v14, v15, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    nop

    .line 397
    .end local v11    # "$this$heroCard_u24lambda_u2422":Landroid/widget/ImageView;
    .end local v13    # "$i$a$-apply-HomeFragment$heroCard$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 404
    :cond_b
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$heroCard_u24lambda_u2423":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 405
    .local v10, "$i$a$-apply-HomeFragment$heroCard$content$1":I
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    const/16 v11, 0x10

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    if-eqz v8, :cond_c

    const/16 v15, 0x5c

    goto :goto_5

    :cond_c
    move v15, v11

    :goto_5
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move/from16 v24, v7

    .end local v7    # "pendingDaily":Z
    .local v24, "pendingDaily":Z
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v13, v14, v15, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 407
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    nop

    .line 409
    nop

    .line 407
    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v7, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    nop

    .line 404
    .end local v6    # "$this$heroCard_u24lambda_u2423":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-HomeFragment$heroCard$content$1":I
    nop

    .line 412
    .local v5, "content":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$heroCard_u24lambda_u2424":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 413
    .local v10, "$i$a$-apply-HomeFragment$heroCard$row$1":I
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 415
    nop

    .line 412
    .end local v7    # "$this$heroCard_u24lambda_u2424":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-HomeFragment$heroCard$row$1":I
    nop

    .line 416
    .local v6, "row":Landroid/widget/LinearLayout;
    if-eqz v8, :cond_d

    .line 417
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2428":Landroid/widget/FrameLayout;
    const/4 v13, 0x0

    .line 418
    .local v13, "$i$a$-apply-HomeFragment$heroCard$2":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x28

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v14, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1238
    move-object v7, v14

    .local v7, "$this$heroCard_u24lambda_u2428_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 418
    .local v15, "$i$a$-apply-HomeFragment$heroCard$2$1":I
    move/from16 v26, v13

    move/from16 v27, v15

    const/16 v13, 0xc

    .end local v13    # "$i$a$-apply-HomeFragment$heroCard$2":I
    .end local v15    # "$i$a$-apply-HomeFragment$heroCard$2$1":I
    .local v26, "$i$a$-apply-HomeFragment$heroCard$2":I
    .local v27, "$i$a$-apply-HomeFragment$heroCard$2$1":I
    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v7    # "$this$heroCard_u24lambda_u2428_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "$i$a$-apply-HomeFragment$heroCard$2$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v7

    .local v13, "$this$heroCard_u24lambda_u2428_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 420
    .local v14, "$i$a$-apply-HomeFragment$heroCard$2$2":I
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 421
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 422
    nop

    .line 419
    .end local v13    # "$this$heroCard_u24lambda_u2428_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$2$2":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v13, v7

    .local v13, "$this$heroCard_u24lambda_u2428_u24lambda_u2427":Landroid/widget/ImageView;
    const/4 v14, 0x0

    .line 424
    .local v14, "$i$a$-apply-HomeFragment$heroCard$2$3":I
    sget v15, Lcom/goudong/jd/R$drawable;->ic_home_check:I

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v27, v9

    .end local v9    # "green":I
    .local v27, "green":I
    const/16 v9, 0x16

    move/from16 v28, v14

    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$2$3":I
    .local v28, "$i$a$-apply-HomeFragment$heroCard$2$3":I
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v29, v2

    const/16 v2, 0x11

    .end local v2    # "card":Landroid/widget/FrameLayout;
    .local v29, "card":Landroid/widget/FrameLayout;
    invoke-direct {v15, v14, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    nop

    .line 423
    .end local v13    # "$this$heroCard_u24lambda_u2428_u24lambda_u2427":Landroid/widget/ImageView;
    .end local v28    # "$i$a$-apply-HomeFragment$heroCard$2$3":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 428
    nop

    .line 417
    .end local v11    # "$this$heroCard_u24lambda_u2428":Landroid/widget/FrameLayout;
    .end local v26    # "$i$a$-apply-HomeFragment$heroCard$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 416
    .end local v27    # "green":I
    .end local v29    # "card":Landroid/widget/FrameLayout;
    .restart local v2    # "card":Landroid/widget/FrameLayout;
    .restart local v9    # "green":I
    :cond_d
    move-object/from16 v29, v2

    move/from16 v27, v9

    .line 430
    .end local v2    # "card":Landroid/widget/FrameLayout;
    .end local v9    # "green":I
    .restart local v27    # "green":I
    .restart local v29    # "card":Landroid/widget/FrameLayout;
    :goto_6
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    .local v7, "$this$heroCard_u24lambda_u2431":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$a$-apply-HomeFragment$heroCard$3":I
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 432
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    const/4 v14, 0x0

    invoke-direct {v10, v14, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2431_u24lambda_u2429":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 434
    .local v13, "$i$a$-apply-HomeFragment$heroCard$3$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getTitle()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getTitleColor()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    if-eqz v8, :cond_e

    const/high16 v14, 0x41880000    # 17.0f

    goto :goto_7

    :cond_e
    const/high16 v14, 0x41800000    # 16.0f

    :goto_7
    const/4 v15, 0x2

    invoke-virtual {v11, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 437
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 438
    nop

    .line 433
    .end local v11    # "$this$heroCard_u24lambda_u2431_u24lambda_u2429":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$heroCard$3$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2431_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 440
    .local v13, "$i$a$-apply-HomeFragment$heroCard$3$2":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    sget v14, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    const/4 v14, 0x4

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v14, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 444
    nop

    .line 439
    .end local v11    # "$this$heroCard_u24lambda_u2431_u24lambda_u2430":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$heroCard$3$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    nop

    .line 430
    .end local v7    # "$this$heroCard_u24lambda_u2431":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-HomeFragment$heroCard$3":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getAction()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v10, 0x1

    :goto_9
    const/16 v2, 0x8

    if-nez v10, :cond_11

    .line 447
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$heroCard_u24lambda_u2433":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 448
    .local v10, "$i$a$-apply-HomeFragment$heroCard$4":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getAction()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 450
    const/4 v11, -0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    const/high16 v11, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v9, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 453
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v11

    .local v13, "$this$heroCard_u24lambda_u2433_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 454
    .local v14, "$i$a$-apply-HomeFragment$heroCard$4$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/home/HomeFragment$HeroSpec;->getActionColor()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 455
    const/16 v15, 0xa

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 456
    nop

    .line 453
    .end local v13    # "$this$heroCard_u24lambda_u2433_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-HomeFragment$heroCard$4$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    const/16 v11, 0xc

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v13, v14, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458
    nop

    .line 447
    .end local v9    # "$this$heroCard_u24lambda_u2433":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-HomeFragment$heroCard$4":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    :cond_11
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    if-lez v4, :cond_12

    .line 462
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$heroCard_u24lambda_u2434":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 463
    .local v10, "$i$a$-apply-HomeFragment$heroCard$5":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u4e2a\u5df2\u8fc7\u671f\uff0c\u53ef\u5728\u6211\u7684\u9879\u76ee\u91cc\u5904\u7406"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    sget v11, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    const/high16 v11, 0x41300000    # 11.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 466
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 467
    move-object/from16 v30, v9

    check-cast v30, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$5$1;

    invoke-direct {v2, v0}, Lcom/goudong/jd/ui/home/HomeFragment$heroCard$5$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v33, v2

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v30 .. v35}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 468
    nop

    .line 462
    .end local v9    # "$this$heroCard_u24lambda_u2434":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-HomeFragment$heroCard$5":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    :cond_12
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    move-object/from16 v7, v29

    .end local v29    # "card":Landroid/widget/FrameLayout;
    .local v7, "card":Landroid/widget/FrameLayout;
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 471
    move-object v2, v7

    check-cast v2, Landroid/view/View;

    return-object v2
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
    .locals 35

    .line 1114
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localCheckedInUntil:J

    .line 1115
    iget-object v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-nez v1, :cond_0

    return-void

    .line 1116
    .local v1, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    :cond_0
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v34

    .line 1117
    .local v34, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual/range {v34 .. v34}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1118
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1119
    return-void

    .line 1121
    :cond_1
    nop

    .line 1122
    nop

    .line 1123
    nop

    .line 1124
    invoke-virtual/range {v34 .. v34}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v2

    add-int/lit8 v25, v2, 0x1

    .line 1122
    nop

    .line 1125
    invoke-virtual/range {v34 .. v34}, Lcom/goudong/jd/data/model/PortalDashboard;->getTodayCheckInCount()I

    move-result v2

    add-int/lit8 v31, v2, 0x1

    .line 1122
    const v32, 0x1f3ffff

    const/16 v33, 0x0

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

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v2, v34

    invoke-static/range {v2 .. v33}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v3

    .line 1121
    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v16}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->copy$default(Lcom/goudong/jd/data/model/PortalHomeSnapshot;Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v2

    .line 1128
    .local v2, "updated":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    iput-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 1129
    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1130
    return-void
.end method
.method private final markPrayedLocally()V
    .locals 35

    .line 1133
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localPrayedUntil:J

    .line 1134
    iget-object v1, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-nez v1, :cond_0

    return-void

    .line 1135
    .local v1, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    :cond_0
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v34

    .line 1136
    .local v34, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual/range {v34 .. v34}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1137
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1138
    return-void

    .line 1140
    :cond_1
    const v32, 0x3bfffff

    const/16 v33, 0x0

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

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v2, v34

    invoke-static/range {v2 .. v33}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v3

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v16}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->copy$default(Lcom/goudong/jd/data/model/PortalHomeSnapshot;Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v2

    .line 1141
    .local v2, "updated":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    iput-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 1142
    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/home/HomeFragment;->renderHome(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 1143
    return-void
.end method
.method private final mergeLocalCheckin(Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .locals 68
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 1146
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1147
    .local v1, "merged":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v15

    .line 1148
    .local v15, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    move-object v2, v15

    .line 1149
    .local v2, "next":Lcom/goudong/jd/data/model/PortalDashboard;
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalDashboard;->getCheckedInToday()Z

    move-result v3

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_0

    .line 1150
    iput-wide v13, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localCheckedInUntil:J

    move-object/from16 v35, v15

    goto/16 :goto_2

    .line 1151
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localCheckedInUntil:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 1152
    iget-object v3, v0, Lcom/goudong/jd/ui/home/HomeFragment;->lastSnapshot:Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v34, v3

    .line 1153
    .local v34, "local":Lcom/goudong/jd/data/model/PortalDashboard;
    nop

    .line 1154
    nop

    .line 1155
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v34, :cond_2

    invoke-virtual/range {v34 .. v34}, Lcom/goudong/jd/data/model/PortalDashboard;->getContinuousDays()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1153
    nop

    .line 1156
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalDashboard;->getTodayCheckInCount()I

    move-result v3

    if-eqz v34, :cond_3

    invoke-virtual/range {v34 .. v34}, Lcom/goudong/jd/data/model/PortalDashboard;->getTodayCheckInCount()I

    move-result v4

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v31

    .line 1153
    const v32, 0x1f3ffff

    const/16 v33, 0x0

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

    move/from16 v13, v16

    const/4 v14, 0x0

    move-object/from16 v35, v15

    .end local v15    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v35, "d":Lcom/goudong/jd/data/model/PortalDashboard;
    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v2 .. v33}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    goto :goto_2

    .line 1151
    .end local v34    # "local":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local v35    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v15    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    :cond_4
    move-object/from16 v35, v15

    .line 1159
    .end local v15    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v35    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
    :goto_2
    invoke-virtual/range {v35 .. v35}, Lcom/goudong/jd/data/model/PortalDashboard;->getPrayedToday()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1160
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localPrayedUntil:J

    goto :goto_3

    .line 1161
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/goudong/jd/ui/home/HomeFragment;->localPrayedUntil:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    .line 1162
    const v66, 0x3bfffff

    const/16 v67, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

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

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v36 .. v67}, Lcom/goudong/jd/data/model/PortalDashboard;->copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    .line 1164
    :cond_6
    :goto_3
    move-object v15, v2

    .end local v2    # "next":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v15, "next":Lcom/goudong/jd/data/model/PortalDashboard;
    :goto_4
    move-object/from16 v14, v35

    .end local v35    # "d":Lcom/goudong/jd/data/model/PortalDashboard;
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

    .line 1165
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

    .line 785
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getTopNotifications()Ljava/util/List;

    move-result-object v2

    .line 787
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

    .line 788
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

    .line 789
    .local v4, "unread":I
    :goto_1
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$notificationCard_u24lambda_u2489":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 790
    .local v8, "$i$a$-apply-HomeFragment$notificationCard$1":I
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$notificationCard_u24lambda_u2489_u24lambda_u2486":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 791
    .local v11, "$i$a$-apply-HomeFragment$notificationCard$1$1":I
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 792
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 793
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$notificationCard_u24lambda_u2489_u24lambda_u2486_u24lambda_u2484":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 794
    .local v14, "$i$a$-apply-HomeFragment$notificationCard$1$1$1":I
    const-string v15, "\u901a\u77e5"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    sget v15, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    const/high16 v15, 0x41700000    # 15.0f

    const/4 v5, 0x2

    invoke-virtual {v13, v5, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 797
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    const/4 v5, 0x1

    invoke-virtual {v13, v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 798
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

    .line 799
    nop

    .line 793
    .end local v13    # "$this$notificationCard_u24lambda_u2489_u24lambda_u2486_u24lambda_u2484":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-HomeFragment$notificationCard$1$1$1":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 800
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$notificationCard_u24lambda_u2489_u24lambda_u2486_u24lambda_u2485":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 801
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

    .line 802
    sget v12, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 804
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 805
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

    .line 808
    nop

    .line 800
    .end local v8    # "$this$notificationCard_u24lambda_u2489_u24lambda_u2486_u24lambda_u2485":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationCard$1$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 809
    nop

    .line 790
    .end local v10    # "$this$notificationCard_u24lambda_u2489_u24lambda_u2486":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-HomeFragment$notificationCard$1$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 810
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_4

    .line 811
    invoke-direct {v0, v1, v3}, Lcom/goudong/jd/ui/home/HomeFragment;->notificationTickerRow(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 813
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 814
    sget-object v5, Lcom/goudong/jd/data/model/PortalAccessStore;->INSTANCE:Lcom/goudong/jd/data/model/PortalAccessStore;

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalAccessStore;->getCurrent()Lcom/goudong/jd/data/model/PortalAccessInfo;

    move-result-object v5

    .line 815
    .local v5, "access":Lcom/goudong/jd/data/model/PortalAccessInfo;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalAccessInfo;->getAllowed()Z

    move-result v8

    if-nez v8, :cond_5

    .line 816
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalAccessInfo;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "\u901a\u77e5\u4e2d\u5fc3\u6682\u4e0d\u53ef\u89c1"

    goto :goto_3

    .line 818
    :cond_5
    const-string v8, "\u6682\u65e0\u901a\u77e5"

    .line 815
    :cond_6
    :goto_3
    nop

    .line 820
    .local v8, "empty":Ljava/lang/String;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$notificationCard_u24lambda_u2489_u24lambda_u2487":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 821
    .local v11, "$i$a$-apply-HomeFragment$notificationCard$1$2":I
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    sget v12, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    const/high16 v12, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 824
    const/16 v12, 0xa

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 825
    nop

    .line 820
    .end local v10    # "$this$notificationCard_u24lambda_u2489_u24lambda_u2487":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationCard$1$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v5    # "access":Lcom/goudong/jd/data/model/PortalAccessInfo;
    .end local v8    # "empty":Ljava/lang/String;
    goto :goto_5

    .line 827
    :cond_7
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1248
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

    .line 827
    .local v12, "$i$a$-forEach-HomeFragment$notificationCard$1$3":I
    invoke-direct {v0, v11}, Lcom/goudong/jd/ui/home/HomeFragment;->notificationRow(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1248
    .end local v11    # "item":Lcom/goudong/jd/data/model/PortalNotification;
    .end local v12    # "$i$a$-forEach-HomeFragment$notificationCard$1$3":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1249
    :cond_8
    nop

    .line 829
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :goto_5
    nop

    .line 789
    .end local v7    # "$this$notificationCard_u24lambda_u2489":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-HomeFragment$notificationCard$1":I
    check-cast v6, Landroid/view/View;

    return-object v6
.end method
.method private final notificationRow(Lcom/goudong/jd/data/model/PortalNotification;)Landroid/view/View;
    .locals 13
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalNotification;

    .line 891
    invoke-virtual {p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$notificationRow_u24lambda_u24103":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 893
    .local v3, "$i$a$-apply-HomeFragment$notificationRow$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 894
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 895
    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 896
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 897
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 898
    const v6, 0x101030e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 899
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

    .line 900
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v6

    if-nez v6, :cond_0

    .line 901
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$notificationRow_u24lambda_u24103_u24lambda_u24100":Landroid/view/View;
    const/4 v8, 0x0

    .line 902
    .local v8, "$i$a$-apply-HomeFragment$notificationRow$1$2":I
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v9

    .local v10, "$this$notificationRow_u24lambda_u24103_u24lambda_u24100_u24lambda_u2498":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    .line 903
    .local v11, "$i$a$-apply-HomeFragment$notificationRow$1$2$1":I
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 904
    sget v12, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 905
    nop

    .line 902
    .end local v10    # "$this$notificationRow_u24lambda_u24103_u24lambda_u24100_u24lambda_u2498":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationRow$1$2$1":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 906
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1238
    move-object v10, v9

    .local v10, "$this$notificationRow_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 906
    .local v11, "$i$a$-apply-HomeFragment$notificationRow$1$2$2":I
    const/16 v12, 0x8

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v10    # "$this$notificationRow_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationRow$1$2$2":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    nop

    .line 901
    .end local v7    # "$this$notificationRow_u24lambda_u24103_u24lambda_u24100":Landroid/view/View;
    .end local v8    # "$i$a$-apply-HomeFragment$notificationRow$1$2":I
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 909
    :cond_0
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$notificationRow_u24lambda_u24103_u24lambda_u24102":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 910
    .local v8, "$i$a$-apply-HomeFragment$notificationRow$1$3":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v9

    .local v10, "$this$notificationRow_u24lambda_u24103_u24lambda_u24102_u24lambda_u24101":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .line 911
    .local v11, "$i$a$-buildString-HomeFragment$notificationRow$1$3$1":I
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "\u7f6e\u9876 \u00b7 "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, "\u65e0\u6807\u9898"

    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    nop

    .line 910
    .end local v10    # "$this$notificationRow_u24lambda_u24103_u24lambda_u24102_u24lambda_u24101":Ljava/lang/StringBuilder;
    .end local v11    # "$i$a$-buildString-HomeFragment$notificationRow$1$3$1":I
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    nop

    .line 915
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 916
    :cond_3
    sget v9, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    goto :goto_1

    .line 915
    :cond_4
    :goto_0
    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    .line 914
    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    const/4 v9, 0x2

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 919
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

    .line 920
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 921
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 922
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    nop

    .line 909
    .end local v7    # "$this$notificationRow_u24lambda_u24103_u24lambda_u24102":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$notificationRow$1$3":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 924
    nop

    .line 892
    .end local v2    # "$this$notificationRow_u24lambda_u24103":Landroid/widget/LinearLayout;
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

    .line 833
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerRunnable:Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 834
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerItems:Ljava/util/List;

    .line 835
    const/4 v3, 0x0

    iput v3, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerIndex:I

    .line 836
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$notificationTickerRow_u24lambda_u2494":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 837
    .local v6, "$i$a$-apply-HomeFragment$notificationTickerRow$1":I
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 838
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 839
    const/16 v7, 0xa

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v3, v7, v3, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 840
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2491":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 841
    .local v10, "$i$a$-apply-HomeFragment$notificationTickerRow$1$1":I
    const-string v11, "\u516c\u544a"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    const/4 v11, -0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v9, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 844
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 845
    const/16 v12, 0x11

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 846
    const/4 v12, 0x6

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v14, v15, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 847
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v3

    .local v12, "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2491_u24lambda_u2490":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 848
    .local v14, "$i$a$-apply-HomeFragment$notificationTickerRow$1$1$1":I
    sget v15, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 849
    const/4 v15, 0x4

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 850
    nop

    .line 847
    .end local v12    # "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2491_u24lambda_u2490":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-HomeFragment$notificationTickerRow$1$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    nop

    .line 840
    .end local v9    # "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2491":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-HomeFragment$notificationTickerRow$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 852
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v3

    .local v7, "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2493":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 853
    .local v9, "$i$a$-apply-HomeFragment$notificationTickerRow$1$2":I
    sget v10, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 855
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 856
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 857
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 858
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 859
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 860
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v8, v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v10, v8

    .local v10, "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2493_u24lambda_u2492":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 861
    .local v11, "$i$a$-apply-HomeFragment$notificationTickerRow$1$2$1":I
    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 862
    nop

    .line 860
    .end local v10    # "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2493_u24lambda_u2492":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-HomeFragment$notificationTickerRow$1$2$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/goudong/jd/data/model/PortalNotification;

    invoke-direct {v0, v7, v8}, Lcom/goudong/jd/ui/home/HomeFragment;->bindTickerText(Landroid/widget/TextView;Lcom/goudong/jd/data/model/PortalNotification;)V

    .line 864
    iput-object v7, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerLabel:Landroid/widget/TextView;

    .line 865
    move-object v14, v7

    check-cast v14, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/ui/home/HomeFragment$notificationTickerRow$1$2$2;

    invoke-direct {v8, v7, v0}, Lcom/goudong/jd/ui/home/HomeFragment$notificationTickerRow$1$2$2;-><init>(Landroid/widget/TextView;Lcom/goudong/jd/ui/home/HomeFragment;)V

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v14 .. v19}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 869
    nop

    .line 852
    .end local v7    # "$this$notificationTickerRow_u24lambda_u2494_u24lambda_u2493":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-HomeFragment$notificationTickerRow$1$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 870
    nop

    .line 836
    .end local v5    # "$this$notificationTickerRow_u24lambda_u2494":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-HomeFragment$notificationTickerRow$1":I
    nop

    .line 870
    move-object v3, v4

    .local v3, "it":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 871
    .local v5, "$i$a$-also-HomeFragment$notificationTickerRow$2":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v13, :cond_0

    iget-object v6, v0, Lcom/goudong/jd/ui/home/HomeFragment;->handler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/goudong/jd/ui/home/HomeFragment;->tickerRunnable:Lcom/goudong/jd/ui/home/HomeFragment$tickerRunnable$1;

    check-cast v7, Ljava/lang/Runnable;

    const-wide/16 v8, 0xc80

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 872
    :cond_0
    nop

    .line 870
    .end local v3    # "it":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-also-HomeFragment$notificationTickerRow$2":I
    check-cast v4, Landroid/view/View;

    .line 836
    return-object v4
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
    .locals 17
    .param p1, "snapshot"    # Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalDashboard;->getNickname()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v3, v1

    .line 1238
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$a$-takeIf-HomeFragment$profileCard$name$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    xor-int/2addr v5, v7

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HomeFragment$profileCard$name$1":I
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_9

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalDashboard;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    move-object v3, v1

    .line 1238
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$a$-takeIf-HomeFragment$profileCard$name$2":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v7

    :goto_6
    xor-int/2addr v5, v7

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HomeFragment$profileCard$name$2":I
    if-eqz v5, :cond_7

    move-object v2, v1

    .line 225
    :cond_7
    if-nez v2, :cond_8

    .line 227
    const-string v1, "\u7528\u6237"

    goto :goto_7

    .line 225
    :cond_8
    move-object v1, v2

    :cond_9
    :goto_7
    nop

    .line 228
    .local v1, "name":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 229
    .local v2, "initial":Ljava/lang/String;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$profileCard_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$a$-apply-HomeFragment$profileCard$1":I
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 232
    const/4 v8, 0x4

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4, v9, v10, v11, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 233
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    nop

    .line 235
    nop

    .line 233
    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 236
    nop

    .line 1238
    move-object v13, v9

    .local v13, "$this$profileCard_u24lambda_u2416_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v14, 0x0

    .line 236
    .local v14, "$i$a$-apply-HomeFragment$profileCard$1$1":I
    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v13    # "$this$profileCard_u24lambda_u2416_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v14    # "$i$a$-apply-HomeFragment$profileCard$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$profileCard_u24lambda_u2416_u24lambda_u249":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 238
    .local v13, "$i$a$-apply-HomeFragment$profileCard$1$2":I
    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const/16 v14, 0x11

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    const/high16 v10, 0x41900000    # 18.0f

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 243
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v15, v10

    .local v15, "$this$profileCard_u24lambda_u2416_u24lambda_u249_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    const/16 v16, 0x0

    .line 244
    .local v16, "$i$a$-apply-HomeFragment$profileCard$1$2$1":I
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 245
    sget v14, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    nop

    .line 243
    .end local v15    # "$this$profileCard_u24lambda_u2416_u24lambda_u249_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-HomeFragment$profileCard$1$2$1":I
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x2c

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v10, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1238
    move-object v14, v10

    .local v14, "$this$profileCard_u24lambda_u2416_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 247
    .local v15, "$i$a$-apply-HomeFragment$profileCard$1$2$2":I
    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v14    # "$this$profileCard_u24lambda_u2416_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-HomeFragment$profileCard$1$2$2":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    nop

    .line 237
    .end local v9    # "$this$profileCard_u24lambda_u2416_u24lambda_u249":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$profileCard$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$profileCard_u24lambda_u2416_u24lambda_u2412":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$a$-apply-HomeFragment$profileCard$1$3":I
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$profileCard_u24lambda_u2416_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 253
    .local v13, "$i$a$-apply-HomeFragment$profileCard$1$3$1":I
    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x2

    invoke-virtual {v12, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 257
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 258
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    nop

    .line 252
    .end local v12    # "$this$profileCard_u24lambda_u2416_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$profileCard$1$3$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$profileCard_u24lambda_u2416_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 261
    .local v13, "$i$a$-apply-HomeFragment$profileCard$1$3$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v14

    invoke-virtual {v14}, Lcom/goudong/jd/data/model/PortalDashboard;->getNumber()J

    move-result-wide v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7f16\u53f7 "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-virtual {v12, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    nop

    .line 260
    .end local v12    # "$this$profileCard_u24lambda_u2416_u24lambda_u2412_u24lambda_u2411":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$profileCard$1$3$2":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    nop

    .line 249
    .end local v9    # "$this$profileCard_u24lambda_u2416_u24lambda_u2412":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-HomeFragment$profileCard$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$profileCard_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 268
    .local v8, "$i$a$-apply-HomeFragment$profileCard$1$4":I
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    const v10, 0x800005

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 271
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 272
    const v9, 0x101030e

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    new-instance v9, Lcom/goudong/jd/ui/home/HomeFragment$profileCard$1$4$1;

    move-object/from16 v15, p0

    invoke-direct {v9, v15, v0}, Lcom/goudong/jd/ui/home/HomeFragment$profileCard$1$4$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Landroid/content/Context;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 276
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$profileCard_u24lambda_u2416_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 277
    .local v11, "$i$a$-apply-HomeFragment$profileCard$1$4$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v12

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalDashboard;->getCoin()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    sget v12, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    const/high16 v12, 0x41b00000    # 22.0f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 281
    nop

    .line 276
    .end local v10    # "$this$profileCard_u24lambda_u2416_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$profileCard$1$4$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$profileCard_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 283
    .local v11, "$i$a$-apply-HomeFragment$profileCard$1$4$3":I
    const-string v12, "\u79ef\u5206"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    sget v12, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    const/high16 v12, 0x41300000    # 11.0f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    nop

    .line 282
    .end local v10    # "$this$profileCard_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$profileCard$1$4$3":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    nop

    .line 267
    .end local v7    # "$this$profileCard_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-HomeFragment$profileCard$1$4":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    nop

    .line 229
    .end local v4    # "$this$profileCard_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-HomeFragment$profileCard$1":I
    check-cast v3, Landroid/view/View;

    return-object v3
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

    .line 655
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .local v1, "ctx":Landroid/content/Context;
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$protocolAlertCard_u24lambda_u2476":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 657
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

    .line 658
    :goto_1
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2466":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 659
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$1":I
    sget v9, Lcom/goudong/jd/R$color;->danger_card_bg:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 660
    const/16 v9, 0x10

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 661
    const/4 v10, 0x1

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    sget v12, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 662
    nop

    .line 658
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2466":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 663
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2467":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 664
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$2":I
    const-string v11, "\u534f\u8bae\u5f02\u5e38"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    sget v11, Lcom/goudong/jd/R$color;->danger_card_title:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    const/high16 v11, 0x41700000    # 15.0f

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 667
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 668
    nop

    .line 663
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2467":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 669
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2468":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 670
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$3":I
    const-string v11, "\u6389\u7ebf\u540e\u4efb\u52a1\u4f1a\u4e2d\u65ad\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u767b\u5f55"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    sget v11, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 673
    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v13, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 674
    nop

    .line 669
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2468":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 675
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1245
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 1246
    .local v8, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v8, 0x1

    .end local v8    # "index$iv":I
    .local v16, "index$iv":I
    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v11, v14

    check-cast v11, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;

    .local v8, "index":I
    .local v11, "issue":Lcom/goudong/jd/data/model/ProtocolLivenessIssue;
    const/16 v18, 0x0

    .line 676
    .local v18, "$i$a$-forEachIndexed-HomeFragment$protocolAlertCard$1$4":I
    if-lez v8, :cond_3

    .line 677
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v12

    .local v19, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2470":Landroid/view/View;
    const/16 v20, 0x0

    .line 678
    .local v20, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1":I
    sget v9, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v15, v19

    .end local v19    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2470":Landroid/view/View;
    .local v15, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2470":Landroid/view/View;
    invoke-virtual {v15, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 679
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 680
    nop

    .line 681
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 679
    const/4 v10, -0x1

    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 682
    nop

    .line 1238
    move-object v6, v9

    .local v6, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2470_u24lambda_u2469":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 682
    .local v10, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1$1":I
    move/from16 v22, v4

    move-object/from16 v19, v5

    const/16 v4, 0x8

    .end local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v22, "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v6    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2470_u24lambda_u2469":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 679
    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    nop

    .line 677
    .end local v15    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2470":Landroid/view/View;
    .end local v20    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$1":I
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 676
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .restart local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_3
    move/from16 v22, v4

    move-object/from16 v19, v5

    move v4, v6

    .line 685
    .end local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    :goto_3
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 686
    .local v9, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2":I
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 687
    const/16 v12, 0x10

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 688
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 689
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 690
    const v15, 0x101030e

    filled-new-array {v15}, [I

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 691
    move-object/from16 v23, v6

    check-cast v23, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/home/HomeFragment$protocolAlertCard$1$4$2$1;

    invoke-direct {v10, v0, v11}, Lcom/goudong/jd/ui/home/HomeFragment$protocolAlertCard$1$4$2$1;-><init>(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/ProtocolLivenessIssue;)V

    move-object/from16 v26, v10

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v23 .. v28}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 692
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v10

    .local v15, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473":Landroid/widget/LinearLayout;
    const/16 v20, 0x0

    .line 693
    .local v20, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2":I
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 694
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    move/from16 v24, v7

    .end local v7    # "$i$f$forEachIndexed":I
    .local v24, "$i$f$forEachIndexed":I
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v25, v8

    const/4 v8, 0x0

    .end local v8    # "index":I
    .local v25, "index":I
    invoke-direct {v4, v8, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2471":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 696
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;->getTitle()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    const/high16 v12, 0x41600000    # 14.0f

    move/from16 v26, v8

    const/4 v8, 0x2

    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    .local v26, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 699
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 700
    nop

    .line 695
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2471":Landroid/widget/TextView;
    .end local v26    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 701
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2472":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 702
    .local v8, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;->getDetail()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    sget v12, Lcom/goudong/jd/R$color;->danger_card_title:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    move/from16 v17, v8

    const/4 v8, 0x2

    const/high16 v12, 0x41400000    # 12.0f

    .end local v8    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    .local v17, "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 705
    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 706
    nop

    .line 701
    .end local v7    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2472":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 707
    nop

    .line 692
    .end local v15    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473":Landroid/widget/LinearLayout;
    .end local v20    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    sget v4, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    const-string v7, "\u53bb\u5904\u7406"

    invoke-direct {v0, v1, v7, v4}, Lcom/goudong/jd/ui/home/HomeFragment;->actionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 709
    nop

    .line 685
    .end local v6    # "$this$protocolAlertCard_u24lambda_u2476_u24lambda_u2475_u24lambda_u2474":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-HomeFragment$protocolAlertCard$1$4$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 710
    nop

    .line 1246
    .end local v11    # "issue":Lcom/goudong/jd/data/model/ProtocolLivenessIssue;
    .end local v18    # "$i$a$-forEachIndexed-HomeFragment$protocolAlertCard$1$4":I
    .end local v25    # "index":I
    move v15, v8

    move/from16 v8, v16

    move-object/from16 v5, v19

    move/from16 v4, v22

    move/from16 v7, v24

    const/16 v6, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x2

    .end local v14    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1247
    .end local v16    # "index$iv":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .end local v24    # "$i$f$forEachIndexed":I
    .restart local v4    # "$i$a$-apply-HomeFragment$protocolAlertCard$1":I
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$forEachIndexed":I
    .local v8, "index$iv":I
    :cond_4
    nop

    .line 711
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    nop

    .line 656
    .end local v3    # "$this$protocolAlertCard_u24lambda_u2476":Landroid/widget/LinearLayout;
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

    .line 1030
    move-object/from16 v0, p1

    move/from16 v1, p5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$shortcutItem_u24lambda_u24121":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 1031
    .local v4, "$i$a$-apply-HomeFragment$shortcutItem$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1032
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1033
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1034
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1035
    const v6, 0x101030e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1036
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

    .line 1037
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119":Landroid/widget/FrameLayout;
    const/4 v9, 0x0

    .line 1038
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

    .line 1039
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v10

    .local v12, "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24116":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 1040
    .local v13, "$i$a$-apply-HomeFragment$shortcutItem$1$2$1":I
    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    const/16 v15, 0x11

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1042
    const/4 v7, -0x1

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    const/high16 v7, 0x41800000    # 16.0f

    const/4 v15, 0x2

    invoke-virtual {v12, v15, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1044
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v12, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1045
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v16, v7

    .local v16, "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24116_u24lambda_u24115":Landroid/graphics/drawable/GradientDrawable;
    const/16 v17, 0x0

    .line 1046
    .local v17, "$i$a$-apply-HomeFragment$shortcutItem$1$2$1$1":I
    move-object/from16 v15, v16

    .end local v16    # "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24116_u24lambda_u24115":Landroid/graphics/drawable/GradientDrawable;
    .local v15, "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24116_u24lambda_u24115":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1047
    move/from16 v5, p4

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1048
    nop

    .line 1045
    .end local v15    # "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24116_u24lambda_u24115":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$1$1":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    nop

    .line 1039
    .end local v12    # "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24116":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1051
    if-lez v1, :cond_1

    .line 1052
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v7

    .local v10, "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24118":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 1053
    .local v11, "$i$a$-apply-HomeFragment$shortcutItem$1$2$2":I
    const/16 v12, 0x63

    if-le v1, v12, :cond_0

    const-string v12, "99+"

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1055
    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    const/high16 v12, 0x41100000    # 9.0f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1057
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1058
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v12

    .local v13, "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117":Landroid/graphics/drawable/GradientDrawable;
    const/4 v15, 0x0

    .line 1059
    .local v15, "$i$a$-apply-HomeFragment$shortcutItem$1$2$2$1":I
    sget v1, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1060
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1061
    nop

    .line 1058
    .end local v13    # "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24118_u24lambda_u24117":Landroid/graphics/drawable/GradientDrawable;
    .end local v15    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$2$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v12, v15, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1063
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1064
    nop

    .line 1065
    nop

    .line 1066
    nop

    .line 1063
    const/4 v12, -0x2

    const v13, 0x800035

    invoke-direct {v1, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    nop

    .line 1052
    .end local v10    # "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119_u24lambda_u24118":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HomeFragment$shortcutItem$1$2$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1070
    :cond_1
    nop

    .line 1037
    .end local v8    # "$this$shortcutItem_u24lambda_u24121_u24lambda_u24119":Landroid/widget/FrameLayout;
    .end local v9    # "$i$a$-apply-HomeFragment$shortcutItem$1$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1071
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .local v6, "$this$shortcutItem_u24lambda_u24121_u24lambda_u24120":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 1072
    .local v7, "$i$a$-apply-HomeFragment$shortcutItem$1$3":I
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1074
    sget v8, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    const/high16 v8, 0x41300000    # 11.0f

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    const/4 v8, 0x6

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1077
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1078
    nop

    .line 1071
    .end local v6    # "$this$shortcutItem_u24lambda_u24121_u24lambda_u24120":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-HomeFragment$shortcutItem$1$3":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1079
    nop

    .line 1030
    .end local v3    # "$this$shortcutItem_u24lambda_u24121":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-HomeFragment$shortcutItem$1":I
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






