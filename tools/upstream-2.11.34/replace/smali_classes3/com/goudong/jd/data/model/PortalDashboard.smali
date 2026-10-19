.class public final Lcom/goudong/jd/data/model/PortalDashboard;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008I\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0002\u0010 J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0008H\u00c6\u0003J\t\u0010G\u001a\u00020\u0008H\u00c6\u0003J\t\u0010H\u001a\u00020\u0008H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0008H\u00c6\u0003J\t\u0010N\u001a\u00020\u0008H\u00c6\u0003J\t\u0010O\u001a\u00020\u0008H\u00c6\u0003J\t\u0010P\u001a\u00020\u0018H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00a2\u0002\u0010[\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\\J\u0013\u0010]\u001a\u00020\u00182\u0008\u0010^\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010_\u001a\u00020\u0008H\u00d6\u0001J\t\u0010`\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00107R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107R\u0011\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010*R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010%R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0011\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010%R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010(\u00a8\u0006a"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalDashboard;",
        "",
        "number",
        "",
        "qq",
        "",
        "wxid",
        "coin",
        "",
        "nickname",
        "accountId",
        "username",
        "boundAt",
        "lastLoginAt",
        "availableCount",
        "projectCount",
        "joinedCount",
        "activeCount",
        "validCkCount",
        "expiringCount",
        "expiredCount",
        "notificationTotal",
        "notificationUnread",
        "checkedInToday",
        "",
        "continuousDays",
        "nextCheckInBonus",
        "daysUntilNextCheckInBonus",
        "prayedToday",
        "canCheckIn",
        "canCheckInMessage",
        "todayCheckInCount",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;I)V",
        "getAccountId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getActiveCount",
        "()I",
        "getAvailableCount",
        "getBoundAt",
        "()Ljava/lang/String;",
        "getCanCheckIn",
        "()Z",
        "getCanCheckInMessage",
        "getCheckedInToday",
        "getCoin",
        "getContinuousDays",
        "getDaysUntilNextCheckInBonus",
        "getExpiredCount",
        "getExpiringCount",
        "getJoinedCount",
        "getLastLoginAt",
        "getNextCheckInBonus",
        "getNickname",
        "getNotificationTotal",
        "()J",
        "getNotificationUnread",
        "getNumber",
        "getPrayedToday",
        "getProjectCount",
        "getQq",
        "getTodayCheckInCount",
        "getUsername",
        "getValidCkCount",
        "getWxid",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;I)Lcom/goudong/jd/data/model/PortalDashboard;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final accountId:Ljava/lang/Integer;

.field private final activeCount:I

.field private final availableCount:I

.field private final boundAt:Ljava/lang/String;

.field private final canCheckIn:Z

.field private final canCheckInMessage:Ljava/lang/String;

.field private final checkedInToday:Z

.field private final coin:I

.field private final continuousDays:I

.field private final daysUntilNextCheckInBonus:I

.field private final expiredCount:I

.field private final expiringCount:I

.field private final joinedCount:I

.field private final lastLoginAt:Ljava/lang/String;

.field private final nextCheckInBonus:I

.field private final nickname:Ljava/lang/String;

.field private final notificationTotal:J

.field private final notificationUnread:J

.field private final number:J

.field private final prayedToday:Z

.field private final projectCount:I

.field private final qq:Ljava/lang/String;

.field private final todayCheckInCount:I

.field private final username:Ljava/lang/String;

.field private final validCkCount:I

.field private final wxid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    const-wide/16 v1, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/goudong/jd/data/model/PortalDashboard;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;I)V
    .locals 16
    .param p1, "number"    # J
    .param p3, "qq"    # Ljava/lang/String;
    .param p4, "wxid"    # Ljava/lang/String;
    .param p5, "coin"    # I
    .param p6, "nickname"    # Ljava/lang/String;
    .param p7, "accountId"    # Ljava/lang/Integer;
    .param p8, "username"    # Ljava/lang/String;
    .param p9, "boundAt"    # Ljava/lang/String;
    .param p10, "lastLoginAt"    # Ljava/lang/String;
    .param p11, "availableCount"    # I
    .param p12, "projectCount"    # I
    .param p13, "joinedCount"    # I
    .param p14, "activeCount"    # I
    .param p15, "validCkCount"    # I
    .param p16, "expiringCount"    # I
    .param p17, "expiredCount"    # I
    .param p18, "notificationTotal"    # J
    .param p20, "notificationUnread"    # J
    .param p22, "checkedInToday"    # Z
    .param p23, "continuousDays"    # I
    .param p24, "nextCheckInBonus"    # I
    .param p25, "daysUntilNextCheckInBonus"    # I
    .param p26, "prayedToday"    # Z
    .param p27, "canCheckIn"    # Z
    .param p28, "canCheckInMessage"    # Ljava/lang/String;
    .param p29, "todayCheckInCount"    # I

    .line 42
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    .line 44
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    .line 45
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    .line 46
    move/from16 v5, p5

    iput v5, v0, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    .line 47
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    .line 48
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    .line 49
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    .line 50
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    .line 51
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    .line 52
    move/from16 v11, p11

    iput v11, v0, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    .line 53
    move/from16 v12, p12

    iput v12, v0, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    .line 54
    move/from16 v13, p13

    iput v13, v0, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    .line 55
    move/from16 v14, p14

    iput v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    .line 56
    move/from16 v15, p15

    iput v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    .line 57
    move/from16 v1, p16

    iput v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    .line 58
    move/from16 v2, p17

    iput v2, v0, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    .line 59
    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    .line 60
    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    .line 61
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    .line 62
    move/from16 v2, p23

    iput v2, v0, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    .line 63
    move/from16 v1, p24

    iput v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    .line 64
    move/from16 v1, p25

    iput v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    .line 65
    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    .line 66
    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    .line 67
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    .line 68
    move/from16 v1, p29

    iput v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    .line 42
    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 43
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x0

    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    .line 45
    const/4 v7, 0x0

    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 46
    const/4 v8, 0x0

    goto :goto_3

    .line 42
    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    .line 47
    const/4 v10, 0x0

    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 48
    const/4 v11, 0x0

    goto :goto_5

    .line 42
    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 49
    const/4 v12, 0x0

    goto :goto_6

    .line 42
    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 50
    const/4 v13, 0x0

    goto :goto_7

    .line 42
    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    .line 51
    const/4 v14, 0x0

    goto :goto_8

    .line 42
    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 52
    const/4 v15, 0x0

    goto :goto_9

    .line 42
    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 53
    const/4 v2, 0x0

    goto :goto_a

    .line 42
    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    .line 54
    const/4 v3, 0x0

    goto :goto_b

    .line 42
    :cond_b
    move/from16 v3, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 55
    const/4 v6, 0x0

    goto :goto_c

    .line 42
    :cond_c
    move/from16 v6, p14

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    .line 56
    const/4 v9, 0x0

    goto :goto_d

    .line 42
    :cond_d
    move/from16 v9, p15

    :goto_d
    move/from16 p31, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 57
    const/4 v9, 0x0

    goto :goto_e

    .line 42
    :cond_e
    move/from16 v9, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 58
    const/16 v18, 0x0

    goto :goto_f

    .line 42
    :cond_f
    move/from16 v18, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 59
    const-wide/16 v19, 0x0

    goto :goto_10

    .line 42
    :cond_10
    move-wide/from16 v19, p18

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 60
    const-wide/16 v16, 0x0

    goto :goto_11

    .line 42
    :cond_11
    move-wide/from16 v16, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    .line 61
    const/16 v21, 0x0

    goto :goto_12

    .line 42
    :cond_12
    move/from16 v21, p22

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    .line 62
    const/16 v22, 0x0

    goto :goto_13

    .line 42
    :cond_13
    move/from16 v22, p23

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    .line 63
    const/16 v23, 0x0

    goto :goto_14

    .line 42
    :cond_14
    move/from16 v23, p24

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    .line 64
    const/16 v24, 0x0

    goto :goto_15

    .line 42
    :cond_15
    move/from16 v24, p25

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    .line 65
    const/16 v25, 0x0

    goto :goto_16

    .line 42
    :cond_16
    move/from16 v25, p26

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    .line 66
    const/16 v26, 0x0

    goto :goto_17

    .line 42
    :cond_17
    move/from16 v26, p27

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    .line 67
    const/16 v27, 0x0

    goto :goto_18

    .line 42
    :cond_18
    move-object/from16 v27, p28

    :goto_18
    const/high16 v28, 0x2000000

    and-int v0, v0, v28

    if-eqz v0, :cond_19

    .line 68
    const/4 v0, 0x0

    goto :goto_19

    .line 42
    :cond_19
    move/from16 v0, p29

    :goto_19
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v2

    move/from16 p14, v3

    move/from16 p15, v6

    move/from16 p16, p31

    move/from16 p17, v9

    move/from16 p18, v18

    move-wide/from16 p19, v19

    move-wide/from16 p21, v16

    move/from16 p23, v21

    move/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move/from16 p28, v26

    move-object/from16 p29, v27

    move/from16 p30, v0

    invoke-direct/range {p1 .. p30}, Lcom/goudong/jd/data/model/PortalDashboard;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;I)V

    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalDashboard;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalDashboard;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_12

    iget-boolean v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    goto :goto_12

    :cond_12
    move/from16 v14, p22

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    goto :goto_14

    :cond_14
    move/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    goto :goto_19

    :cond_19
    move/from16 v1, p29

    :goto_19
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p22, v14

    move-object/from16 p28, v15

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/goudong/jd/data/model/PortalDashboard;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;I)Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    return v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    return-wide v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;I)Lcom/goudong/jd/data/model/PortalDashboard;
    .locals 31

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    new-instance v30, Lcom/goudong/jd/data/model/PortalDashboard;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/goudong/jd/data/model/PortalDashboard;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJZIIIZZLjava/lang/String;I)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalDashboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalDashboard;

    iget-wide v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    return v2

    :cond_13
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    if-eq v3, v4, :cond_16

    return v2

    :cond_16
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    if-eq v3, v4, :cond_18

    return v2

    :cond_18
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    if-eq v3, v4, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    iget v3, p0, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    iget v1, v1, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    if-eq v3, v1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAccountId()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getActiveCount()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    return v0
.end method

.method public final getAvailableCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    return v0
.end method

.method public final getBoundAt()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanCheckIn()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    return v0
.end method

.method public final getCanCheckInMessage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckedInToday()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    return v0
.end method

.method public final getCoin()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    return v0
.end method

.method public final getContinuousDays()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    return v0
.end method

.method public final getDaysUntilNextCheckInBonus()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    return v0
.end method

.method public final getExpiredCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    return v0
.end method

.method public final getExpiringCount()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    return v0
.end method

.method public final getJoinedCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    return v0
.end method

.method public final getLastLoginAt()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextCheckInBonus()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationTotal()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    return-wide v0
.end method

.method public final getNotificationUnread()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    return-wide v0
.end method

.method public final getNumber()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    return-wide v0
.end method

.method public final getPrayedToday()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    return v0
.end method

.method public final getProjectCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    return v0
.end method

.method public final getQq()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public final getTodayCheckInCount()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidCkCount()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    return v0
.end method

.method public final getWxid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    invoke-static {v0, v1}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    invoke-static {v4, v5}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    invoke-static {v4, v5}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/goudong/jd/data/model/PortalDashboard;->number:J

    iget-object v3, v0, Lcom/goudong/jd/data/model/PortalDashboard;->qq:Ljava/lang/String;

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalDashboard;->wxid:Ljava/lang/String;

    iget v5, v0, Lcom/goudong/jd/data/model/PortalDashboard;->coin:I

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalDashboard;->nickname:Ljava/lang/String;

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalDashboard;->accountId:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalDashboard;->username:Ljava/lang/String;

    iget-object v9, v0, Lcom/goudong/jd/data/model/PortalDashboard;->boundAt:Ljava/lang/String;

    iget-object v10, v0, Lcom/goudong/jd/data/model/PortalDashboard;->lastLoginAt:Ljava/lang/String;

    iget v11, v0, Lcom/goudong/jd/data/model/PortalDashboard;->availableCount:I

    iget v12, v0, Lcom/goudong/jd/data/model/PortalDashboard;->projectCount:I

    iget v13, v0, Lcom/goudong/jd/data/model/PortalDashboard;->joinedCount:I

    iget v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->activeCount:I

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->validCkCount:I

    move/from16 v16, v15

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->expiringCount:I

    move/from16 v17, v15

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->expiredCount:I

    move/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationTotal:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->notificationUnread:J

    move-wide/from16 v22, v14

    iget-boolean v14, v0, Lcom/goudong/jd/data/model/PortalDashboard;->checkedInToday:Z

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->continuousDays:I

    move/from16 v24, v15

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->nextCheckInBonus:I

    move/from16 v25, v15

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->daysUntilNextCheckInBonus:I

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->prayedToday:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckIn:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->canCheckInMessage:Ljava/lang/String;

    move-object/from16 v29, v15

    iget v15, v0, Lcom/goudong/jd/data/model/PortalDashboard;->todayCheckInCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v15

    const-string v15, "PortalDashboard(number="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wxid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLoginAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", joinedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validCkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiringCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkedInToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuousDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextCheckInBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysUntilNextCheckInBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prayedToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCheckIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCheckInMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayCheckInCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
