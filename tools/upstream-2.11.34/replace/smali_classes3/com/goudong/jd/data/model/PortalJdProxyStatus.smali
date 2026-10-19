.class public final Lcom/goudong/jd/data/model/PortalJdProxyStatus;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalJdProxyStatus;",
        "",
        "active",
        "",
        "expireAt",
        "",
        "monthlyCoin",
        "",
        "userCoin",
        "proxyReady",
        "(ZLjava/lang/String;IIZ)V",
        "getActive",
        "()Z",
        "getExpireAt",
        "()Ljava/lang/String;",
        "getMonthlyCoin",
        "()I",
        "getProxyReady",
        "getUserCoin",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final active:Z

.field private final expireAt:Ljava/lang/String;

.field private final monthlyCoin:I

.field private final proxyReady:Z

.field private final userCoin:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;-><init>(ZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIZ)V
    .locals 0
    .param p1, "active"    # Z
    .param p2, "expireAt"    # Ljava/lang/String;
    .param p3, "monthlyCoin"    # I
    .param p4, "userCoin"    # I
    .param p5, "proxyReady"    # Z

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-boolean p1, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    .line 606
    iput-object p2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    .line 607
    iput p3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    .line 608
    iput p4, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    .line 609
    iput-boolean p5, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    .line 604
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 604
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 605
    move p7, v0

    goto :goto_0

    .line 604
    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 606
    const/4 p2, 0x0

    move-object v1, p2

    goto :goto_1

    .line 604
    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 607
    move v2, v0

    goto :goto_2

    .line 604
    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 608
    move v3, v0

    goto :goto_3

    .line 604
    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 609
    move p6, v0

    goto :goto_4

    .line 604
    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move p4, v2

    move p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;-><init>(ZLjava/lang/String;IIZ)V

    .line 610
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalJdProxyStatus;ZLjava/lang/String;IIZILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalJdProxyStatus;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->copy(ZLjava/lang/String;IIZ)Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;IIZ)Lcom/goudong/jd/data/model/PortalJdProxyStatus;
    .locals 7

    new-instance v6, Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;-><init>(ZLjava/lang/String;IIZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    iget-boolean v1, v1, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    return v0
.end method

.method public final getExpireAt()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyCoin()I
    .locals 1

    .line 607
    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    return v0
.end method

.method public final getProxyReady()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    return v0
.end method

.method public final getUserCoin()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    invoke-static {v0}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->active:Z

    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->expireAt:Ljava/lang/String;

    iget v2, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->monthlyCoin:I

    iget v3, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->userCoin:I

    iget-boolean v4, p0, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->proxyReady:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PortalJdProxyStatus(active="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", expireAt="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthlyCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
