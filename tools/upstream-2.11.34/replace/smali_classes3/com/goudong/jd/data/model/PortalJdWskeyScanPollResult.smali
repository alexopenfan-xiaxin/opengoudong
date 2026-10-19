.class public final Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JM\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;",
        "",
        "status",
        "",
        "message",
        "needRiskVerify",
        "",
        "riskUrl",
        "riskMsg",
        "success",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getNeedRiskVerify",
        "()Z",
        "getRiskMsg",
        "getRiskUrl",
        "getStatus",
        "getSuccess",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
.field private final message:Ljava/lang/String;

.field private final needRiskVerify:Z

.field private final riskMsg:Ljava/lang/String;

.field private final riskUrl:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final success:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "needRiskVerify"    # Z
    .param p4, "riskUrl"    # Ljava/lang/String;
    .param p5, "riskMsg"    # Ljava/lang/String;
    .param p6, "success"    # I

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    .line 392
    iput-object p2, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    .line 393
    iput-boolean p3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    .line 394
    iput-object p4, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    .line 395
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    .line 396
    iput p6, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    .line 390
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 390
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 391
    move-object p8, v0

    goto :goto_0

    .line 390
    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 392
    move-object v1, v0

    goto :goto_1

    .line 390
    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 393
    move v2, p2

    goto :goto_2

    .line 390
    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 394
    move-object v3, v0

    goto :goto_3

    .line 390
    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 395
    goto :goto_4

    .line 390
    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 396
    move p7, p2

    goto :goto_5

    .line 390
    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    move-object p6, v0

    invoke-direct/range {p1 .. p7}, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 397
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;
    .locals 8

    new-instance v7, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    iget v1, v1, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedRiskVerify()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    return v0
.end method

.method public final getRiskMsg()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskUrl()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->needRiskVerify:Z

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->riskMsg:Ljava/lang/String;

    iget v5, p0, Lcom/goudong/jd/data/model/PortalJdWskeyScanPollResult;->success:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PortalJdWskeyScanPollResult(status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", message="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needRiskVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", riskUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", riskMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
