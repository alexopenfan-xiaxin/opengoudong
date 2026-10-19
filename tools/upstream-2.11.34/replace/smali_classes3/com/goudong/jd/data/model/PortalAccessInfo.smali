.class public final Lcom/goudong/jd/data/model/PortalAccessInfo;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalAccessInfo;",
        "",
        "allowed",
        "",
        "coin",
        "",
        "requiredCoin",
        "gapCoin",
        "message",
        "",
        "(ZIIILjava/lang/String;)V",
        "getAllowed",
        "()Z",
        "getCoin",
        "()I",
        "getGapCoin",
        "getMessage",
        "()Ljava/lang/String;",
        "getRequiredCoin",
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
.field private final allowed:Z

.field private final coin:I

.field private final gapCoin:I

.field private final message:Ljava/lang/String;

.field private final requiredCoin:I


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

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/data/model/PortalAccessInfo;-><init>(ZIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;)V
    .locals 0
    .param p1, "allowed"    # Z
    .param p2, "coin"    # I
    .param p3, "requiredCoin"    # I
    .param p4, "gapCoin"    # I
    .param p5, "message"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    .line 24
    iput p2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    .line 25
    iput p3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    .line 26
    iput p4, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    .line 27
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ZIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 22
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 22
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 24
    move p7, v0

    goto :goto_0

    .line 22
    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 25
    const/16 p3, 0x3e8

    move v1, p3

    goto :goto_1

    .line 22
    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 26
    goto :goto_2

    .line 22
    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 27
    const/4 p5, 0x0

    move-object v2, p5

    goto :goto_3

    .line 22
    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/goudong/jd/data/model/PortalAccessInfo;-><init>(ZIIILjava/lang/String;)V

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalAccessInfo;ZIIILjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalAccessInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/goudong/jd/data/model/PortalAccessInfo;->copy(ZIIILjava/lang/String;)Lcom/goudong/jd/data/model/PortalAccessInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZIIILjava/lang/String;)Lcom/goudong/jd/data/model/PortalAccessInfo;
    .locals 7

    new-instance v6, Lcom/goudong/jd/data/model/PortalAccessInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/data/model/PortalAccessInfo;-><init>(ZIIILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalAccessInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalAccessInfo;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowed()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    return v0
.end method

.method public final getCoin()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    return v0
.end method

.method public final getGapCoin()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredCoin()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    invoke-static {v0}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->allowed:Z

    iget v1, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->coin:I

    iget v2, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->requiredCoin:I

    iget v3, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->gapCoin:I

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalAccessInfo;->message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PortalAccessInfo(allowed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", coin="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiredCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gapCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
