.class public final Lcom/goudong/jd/data/model/PortalYybCheckSummary;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JG\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalYybCheckSummary;",
        "",
        "total",
        "",
        "alive",
        "dead",
        "failed",
        "cooldown",
        "message",
        "",
        "(IIIIILjava/lang/String;)V",
        "getAlive",
        "()I",
        "getCooldown",
        "getDead",
        "getFailed",
        "getMessage",
        "()Ljava/lang/String;",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final alive:I

.field private final cooldown:I

.field private final dead:I

.field private final failed:I

.field private final message:Ljava/lang/String;

.field private final total:I


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

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/data/model/PortalYybCheckSummary;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0
    .param p1, "total"    # I
    .param p2, "alive"    # I
    .param p3, "dead"    # I
    .param p4, "failed"    # I
    .param p5, "cooldown"    # I
    .param p6, "message"    # Ljava/lang/String;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput p1, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    .line 459
    iput p2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    .line 460
    iput p3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    .line 461
    iput p4, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    .line 462
    iput p5, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    .line 463
    iput-object p6, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 457
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 458
    move p8, v0

    goto :goto_0

    .line 457
    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 459
    move v1, v0

    goto :goto_1

    .line 457
    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 460
    move v2, v0

    goto :goto_2

    .line 457
    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 461
    move v3, v0

    goto :goto_3

    .line 457
    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 462
    goto :goto_4

    .line 457
    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 463
    const/4 p6, 0x0

    move-object p7, p6

    goto :goto_5

    .line 457
    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    invoke-direct/range {p1 .. p7}, Lcom/goudong/jd/data/model/PortalYybCheckSummary;-><init>(IIIIILjava/lang/String;)V

    .line 464
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalYybCheckSummary;IIIIILjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalYybCheckSummary;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->copy(IIIIILjava/lang/String;)Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIILjava/lang/String;)Lcom/goudong/jd/data/model/PortalYybCheckSummary;
    .locals 8

    new-instance v7, Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalYybCheckSummary;-><init>(IIIIILjava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    iget v3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlive()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    return v0
.end method

.method public final getCooldown()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    return v0
.end method

.method public final getDead()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    return v0
.end method

.method public final getFailed()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->total:I

    iget v1, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->alive:I

    iget v2, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->dead:I

    iget v3, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->failed:I

    iget v4, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->cooldown:I

    iget-object v5, p0, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->message:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PortalYybCheckSummary(total="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", alive="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cooldown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

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
