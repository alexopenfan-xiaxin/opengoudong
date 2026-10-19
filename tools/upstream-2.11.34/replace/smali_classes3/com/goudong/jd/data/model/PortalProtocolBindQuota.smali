.class public final Lcom/goudong/jd/data/model/PortalProtocolBindQuota;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003Jf\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\'\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalProtocolBindQuota;",
        "",
        "onlineWxSlots",
        "",
        "yybAccounts",
        "boundPairs",
        "freeSlots",
        "scanLoginCost",
        "scanCostHint",
        "",
        "scanRegionHint",
        "scanRegionQrHint",
        "(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBoundPairs",
        "()I",
        "getFreeSlots",
        "getOnlineWxSlots",
        "getScanCostHint",
        "()Ljava/lang/String;",
        "getScanLoginCost",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScanRegionHint",
        "getScanRegionQrHint",
        "getYybAccounts",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalProtocolBindQuota;",
        "equals",
        "",
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
.field private final boundPairs:I

.field private final freeSlots:I

.field private final onlineWxSlots:I

.field private final scanCostHint:Ljava/lang/String;

.field private final scanLoginCost:Ljava/lang/Integer;

.field private final scanRegionHint:Ljava/lang/String;

.field private final scanRegionQrHint:Ljava/lang/String;

.field private final yybAccounts:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "onlineWxSlots"    # I
    .param p2, "yybAccounts"    # I
    .param p3, "boundPairs"    # I
    .param p4, "freeSlots"    # I
    .param p5, "scanLoginCost"    # Ljava/lang/Integer;
    .param p6, "scanCostHint"    # Ljava/lang/String;
    .param p7, "scanRegionHint"    # Ljava/lang/String;
    .param p8, "scanRegionQrHint"    # Ljava/lang/String;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput p1, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    .line 425
    iput p2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    .line 426
    iput p3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    .line 427
    iput p4, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    .line 428
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    .line 429
    iput-object p6, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    .line 430
    iput-object p7, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    .line 431
    iput-object p8, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 423
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 424
    move v1, v2

    goto :goto_0

    .line 423
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 425
    move v3, v2

    goto :goto_1

    .line 423
    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 426
    move v4, v2

    goto :goto_2

    .line 423
    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 427
    goto :goto_3

    .line 423
    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 428
    move-object v5, v6

    goto :goto_4

    .line 423
    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 429
    move-object v7, v6

    goto :goto_5

    .line 423
    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 430
    move-object v8, v6

    goto :goto_6

    .line 423
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 431
    goto :goto_7

    .line 423
    :cond_7
    move-object/from16 v6, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v2

    move-object p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalProtocolBindQuota;IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalProtocolBindQuota;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->copy(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalProtocolBindQuota;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalProtocolBindQuota;
    .locals 10

    new-instance v9, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;

    iget v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBoundPairs()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    return v0
.end method

.method public final getFreeSlots()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    return v0
.end method

.method public final getOnlineWxSlots()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    return v0
.end method

.method public final getScanCostHint()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanLoginCost()Ljava/lang/Integer;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScanRegionHint()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanRegionQrHint()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getYybAccounts()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->onlineWxSlots:I

    iget v1, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->yybAccounts:I

    iget v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->boundPairs:I

    iget v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->freeSlots:I

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanLoginCost:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanCostHint:Ljava/lang/String;

    iget-object v6, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionHint:Ljava/lang/String;

    iget-object v7, p0, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->scanRegionQrHint:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PortalProtocolBindQuota(onlineWxSlots="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", yybAccounts="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundPairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeSlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanLoginCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanCostHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanRegionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanRegionQrHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
