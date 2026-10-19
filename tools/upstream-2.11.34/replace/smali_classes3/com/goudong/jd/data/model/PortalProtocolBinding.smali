.class public final Lcom/goudong/jd/data/model/PortalProtocolBinding;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalProtocolBinding;",
        "",
        "id",
        "",
        "userNumber",
        "",
        "wxWxid",
        "",
        "yybOpenId",
        "nickname",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getNickname",
        "()Ljava/lang/String;",
        "getUserNumber",
        "()I",
        "getWxWxid",
        "getYybOpenId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final id:J

.field private final nickname:Ljava/lang/String;

.field private final userNumber:I

.field private final wxWxid:Ljava/lang/String;

.field private final yybOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/data/model/PortalProtocolBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "userNumber"    # I
    .param p4, "wxWxid"    # Ljava/lang/String;
    .param p5, "yybOpenId"    # Ljava/lang/String;
    .param p6, "nickname"    # Ljava/lang/String;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-wide p1, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    .line 417
    iput p3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    .line 418
    iput-object p4, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    .line 419
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    .line 420
    iput-object p6, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 415
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 416
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 415
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 417
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 415
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 418
    move-object v4, p2

    goto :goto_2

    .line 415
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 419
    move-object v5, p2

    goto :goto_3

    .line 415
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 420
    move-object v6, p2

    goto :goto_4

    .line 415
    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalProtocolBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalProtocolBinding;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalProtocolBinding;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalProtocolBinding;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalProtocolBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalProtocolBinding;
    .locals 8

    new-instance v7, Lcom/goudong/jd/data/model/PortalProtocolBinding;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalProtocolBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalProtocolBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalProtocolBinding;

    iget-wide v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNumber()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    return v0
.end method

.method public final getWxWxid()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    return-object v0
.end method

.method public final getYybOpenId()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    invoke-static {v0, v1}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->id:J

    iget v2, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->userNumber:I

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->wxWxid:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->yybOpenId:Ljava/lang/String;

    iget-object v5, p0, Lcom/goudong/jd/data/model/PortalProtocolBinding;->nickname:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PortalProtocolBinding(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wxWxid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yybOpenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
