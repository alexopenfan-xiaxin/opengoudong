.class public final Lcom/goudong/jd/data/model/PortalGaAccount;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0012J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00b0\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalGaAccount;",
        "",
        "id",
        "",
        "openid",
        "",
        "nickname",
        "avatar",
        "remark",
        "status",
        "statusError",
        "proxyMode",
        "proxyRegionCode",
        "proxyRegionName",
        "lastCheckedAt",
        "loginAt",
        "expiresAt",
        "createdAt",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "getExpiresAt",
        "()J",
        "getId",
        "getLastCheckedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLoginAt",
        "getNickname",
        "getOpenid",
        "getProxyMode",
        "getProxyRegionCode",
        "getProxyRegionName",
        "getRemark",
        "getStatus",
        "getStatusError",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;)Lcom/goudong/jd/data/model/PortalGaAccount;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final avatar:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final expiresAt:J

.field private final id:J

.field private final lastCheckedAt:Ljava/lang/Long;

.field private final loginAt:J

.field private final nickname:Ljava/lang/String;

.field private final openid:Ljava/lang/String;

.field private final proxyMode:Ljava/lang/String;

.field private final proxyRegionCode:Ljava/lang/String;

.field private final proxyRegionName:Ljava/lang/String;

.field private final remark:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final statusError:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

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

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/goudong/jd/data/model/PortalGaAccount;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;)V
    .locals 16
    .param p1, "id"    # J
    .param p3, "openid"    # Ljava/lang/String;
    .param p4, "nickname"    # Ljava/lang/String;
    .param p5, "avatar"    # Ljava/lang/String;
    .param p6, "remark"    # Ljava/lang/String;
    .param p7, "status"    # Ljava/lang/String;
    .param p8, "statusError"    # Ljava/lang/String;
    .param p9, "proxyMode"    # Ljava/lang/String;
    .param p10, "proxyRegionCode"    # Ljava/lang/String;
    .param p11, "proxyRegionName"    # Ljava/lang/String;
    .param p12, "lastCheckedAt"    # Ljava/lang/Long;
    .param p13, "loginAt"    # J
    .param p15, "expiresAt"    # J
    .param p17, "createdAt"    # Ljava/lang/String;

    .line 498
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 499
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    .line 500
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    .line 501
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    .line 502
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    .line 503
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    .line 504
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    .line 505
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    .line 506
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    .line 507
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    .line 508
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    .line 509
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    .line 510
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    .line 511
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    .line 512
    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 498
    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 499
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 498
    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 500
    const/4 v1, 0x0

    goto :goto_1

    .line 498
    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    .line 501
    const/4 v7, 0x0

    goto :goto_2

    .line 498
    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 502
    const/4 v8, 0x0

    goto :goto_3

    .line 498
    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 503
    const/4 v9, 0x0

    goto :goto_4

    .line 498
    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 504
    const/4 v10, 0x0

    goto :goto_5

    .line 498
    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 505
    const/4 v11, 0x0

    goto :goto_6

    .line 498
    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 506
    const/4 v12, 0x0

    goto :goto_7

    .line 498
    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 507
    const/4 v13, 0x0

    goto :goto_8

    .line 498
    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 508
    const/4 v14, 0x0

    goto :goto_9

    .line 498
    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 509
    const/4 v15, 0x0

    goto :goto_a

    .line 498
    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 510
    const-wide/16 v2, 0x0

    goto :goto_b

    .line 498
    :cond_b
    move-wide/from16 v2, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 511
    const-wide/16 v16, 0x0

    goto :goto_c

    .line 498
    :cond_c
    move-wide/from16 v16, p15

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 512
    const/4 v0, 0x0

    goto :goto_d

    .line 498
    :cond_d
    move-object/from16 v0, p17

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-wide/from16 p14, v2

    move-wide/from16 p16, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/goudong/jd/data/model/PortalGaAccount;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;)V

    .line 513
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalGaAccount;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalGaAccount;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p15, v14

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/goudong/jd/data/model/PortalGaAccount;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;)Lcom/goudong/jd/data/model/PortalGaAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;)Lcom/goudong/jd/data/model/PortalGaAccount;
    .locals 19

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    new-instance v18, Lcom/goudong/jd/data/model/PortalGaAccount;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/goudong/jd/data/model/PortalGaAccount;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalGaAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalGaAccount;

    iget-wide v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 499
    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    return-wide v0
.end method

.method public final getLastCheckedAt()Ljava/lang/Long;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLoginAt()J
    .locals 2

    .line 510
    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenid()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyMode()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyRegionCode()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyRegionName()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusError()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    invoke-static {v0, v1}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    invoke-static {v4, v5}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    invoke-static {v4, v5}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->id:J

    iget-object v3, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->openid:Ljava/lang/String;

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->nickname:Ljava/lang/String;

    iget-object v5, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->avatar:Ljava/lang/String;

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->remark:Ljava/lang/String;

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->status:Ljava/lang/String;

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->statusError:Ljava/lang/String;

    iget-object v9, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyMode:Ljava/lang/String;

    iget-object v10, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionCode:Ljava/lang/String;

    iget-object v11, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->proxyRegionName:Ljava/lang/String;

    iget-object v12, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->lastCheckedAt:Ljava/lang/Long;

    iget-wide v13, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->loginAt:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->expiresAt:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalGaAccount;->createdAt:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "PortalGaAccount(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyRegionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyRegionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastCheckedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loginAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
