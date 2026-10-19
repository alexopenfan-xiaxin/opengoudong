.class public final Lcom/goudong/jd/data/model/PortalHomeSnapshot;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u00a2\u0006\u0002\u0010\u001bJ\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00ad\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007H\u00c6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020@H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006C"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalHomeSnapshot;",
        "",
        "dashboard",
        "Lcom/goudong/jd/data/model/PortalDashboard;",
        "profile",
        "Lcom/goudong/jd/data/model/PortalProfile;",
        "elmHelpAlerts",
        "",
        "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
        "wechatStatus",
        "Lcom/goudong/jd/data/model/PortalWechatStatus;",
        "notifications",
        "Lcom/goudong/jd/data/model/PortalNotificationPage;",
        "topNotifications",
        "Lcom/goudong/jd/data/model/PortalNotification;",
        "wxDevices",
        "Lcom/goudong/jd/data/model/PortalWxDevice;",
        "yybStatus",
        "Lcom/goudong/jd/data/model/PortalYybStatus;",
        "gaStatus",
        "Lcom/goudong/jd/data/model/PortalGaStatus;",
        "protocolBindings",
        "Lcom/goudong/jd/data/model/PortalProtocolBinding;",
        "projects",
        "Lcom/goudong/jd/data/model/PortalProject;",
        "coinLogs",
        "Lcom/goudong/jd/data/model/CoinLog;",
        "(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCoinLogs",
        "()Ljava/util/List;",
        "getDashboard",
        "()Lcom/goudong/jd/data/model/PortalDashboard;",
        "getElmHelpAlerts",
        "getGaStatus",
        "()Lcom/goudong/jd/data/model/PortalGaStatus;",
        "getNotifications",
        "()Lcom/goudong/jd/data/model/PortalNotificationPage;",
        "getProfile",
        "()Lcom/goudong/jd/data/model/PortalProfile;",
        "getProjects",
        "getProtocolBindings",
        "getTopNotifications",
        "getWechatStatus",
        "()Lcom/goudong/jd/data/model/PortalWechatStatus;",
        "getWxDevices",
        "getYybStatus",
        "()Lcom/goudong/jd/data/model/PortalYybStatus;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final coinLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/CoinLog;",
            ">;"
        }
    .end annotation
.end field

.field private final dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

.field private final elmHelpAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

.field private final notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

.field private final profile:Lcom/goudong/jd/data/model/PortalProfile;

.field private final projects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProtocolBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final topNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

.field private final wxDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalWxDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;


# direct methods
.method public constructor <init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "dashboard"    # Lcom/goudong/jd/data/model/PortalDashboard;
    .param p2, "profile"    # Lcom/goudong/jd/data/model/PortalProfile;
    .param p3, "elmHelpAlerts"    # Ljava/util/List;
    .param p4, "wechatStatus"    # Lcom/goudong/jd/data/model/PortalWechatStatus;
    .param p5, "notifications"    # Lcom/goudong/jd/data/model/PortalNotificationPage;
    .param p6, "topNotifications"    # Ljava/util/List;
    .param p7, "wxDevices"    # Ljava/util/List;
    .param p8, "yybStatus"    # Lcom/goudong/jd/data/model/PortalYybStatus;
    .param p9, "gaStatus"    # Lcom/goudong/jd/data/model/PortalGaStatus;
    .param p10, "protocolBindings"    # Ljava/util/List;
    .param p11, "projects"    # Ljava/util/List;
    .param p12, "coinLogs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalDashboard;",
            "Lcom/goudong/jd/data/model/PortalProfile;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalWechatStatus;",
            "Lcom/goudong/jd/data/model/PortalNotificationPage;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalWxDevice;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalYybStatus;",
            "Lcom/goudong/jd/data/model/PortalGaStatus;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProtocolBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/CoinLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dashboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elmHelpAlerts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topNotifications"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxDevices"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolBindings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projects"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinLogs"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    .line 261
    iput-object p2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    .line 262
    iput-object p3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    .line 263
    iput-object p4, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    .line 264
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    .line 265
    iput-object p6, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    .line 266
    iput-object p7, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    .line 267
    iput-object p8, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    .line 268
    iput-object p9, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    .line 269
    iput-object p10, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    .line 270
    iput-object p11, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    .line 271
    iput-object p12, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    .line 259
    return-void
.end method

.method public synthetic constructor <init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 259
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 259
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 263
    move-object v6, v2

    goto :goto_1

    .line 259
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 264
    move-object v7, v2

    goto :goto_2

    .line 259
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 265
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    .line 259
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    .line 259
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 267
    move-object v10, v2

    goto :goto_5

    .line 259
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 268
    move-object v11, v2

    goto :goto_6

    .line 259
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    .line 259
    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 270
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    .line 259
    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    .line 259
    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;-><init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalHomeSnapshot;Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->copy(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/goudong/jd/data/model/PortalDashboard;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProtocolBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/CoinLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/goudong/jd/data/model/PortalProfile;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/goudong/jd/data/model/PortalWechatStatus;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    return-object v0
.end method

.method public final component5()Lcom/goudong/jd/data/model/PortalNotificationPage;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalWxDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/goudong/jd/data/model/PortalYybStatus;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    return-object v0
.end method

.method public final component9()Lcom/goudong/jd/data/model/PortalGaStatus;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    return-object v0
.end method

.method public final copy(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalDashboard;",
            "Lcom/goudong/jd/data/model/PortalProfile;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalWechatStatus;",
            "Lcom/goudong/jd/data/model/PortalNotificationPage;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalWxDevice;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalYybStatus;",
            "Lcom/goudong/jd/data/model/PortalGaStatus;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProtocolBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/CoinLog;",
            ">;)",
            "Lcom/goudong/jd/data/model/PortalHomeSnapshot;"
        }
    .end annotation

    const-string v0, "dashboard"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elmHelpAlerts"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topNotifications"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxDevices"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolBindings"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projects"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinLogs"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;-><init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCoinLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/CoinLog;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    return-object v0
.end method

.method public final getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    return-object v0
.end method

.method public final getElmHelpAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    return-object v0
.end method

.method public final getGaStatus()Lcom/goudong/jd/data/model/PortalGaStatus;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    return-object v0
.end method

.method public final getNotifications()Lcom/goudong/jd/data/model/PortalNotificationPage;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    return-object v0
.end method

.method public final getProfile()Lcom/goudong/jd/data/model/PortalProfile;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    return-object v0
.end method

.method public final getProjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    return-object v0
.end method

.method public final getProtocolBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProtocolBinding;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    return-object v0
.end method

.method public final getTopNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    return-object v0
.end method

.method public final getWechatStatus()Lcom/goudong/jd/data/model/PortalWechatStatus;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    return-object v0
.end method

.method public final getWxDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalWxDevice;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getYybStatus()Lcom/goudong/jd/data/model/PortalYybStatus;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalProfile;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalWechatStatus;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalNotificationPage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalYybStatus;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalGaStatus;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->elmHelpAlerts:Ljava/util/List;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wechatStatus:Lcom/goudong/jd/data/model/PortalWechatStatus;

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->notifications:Lcom/goudong/jd/data/model/PortalNotificationPage;

    iget-object v5, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->topNotifications:Ljava/util/List;

    iget-object v6, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->wxDevices:Ljava/util/List;

    iget-object v7, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->yybStatus:Lcom/goudong/jd/data/model/PortalYybStatus;

    iget-object v8, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->gaStatus:Lcom/goudong/jd/data/model/PortalGaStatus;

    iget-object v9, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->protocolBindings:Ljava/util/List;

    iget-object v10, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->projects:Ljava/util/List;

    iget-object v11, p0, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->coinLogs:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PortalHomeSnapshot(dashboard="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", profile="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elmHelpAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wechatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wxDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yybStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gaStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocolBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coinLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
