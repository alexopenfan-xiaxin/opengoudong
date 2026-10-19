.class public final Lcom/goudong/jd/data/model/KugouLevel;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/KugouLevel;",
        "",
        "coins",
        "",
        "yuan",
        "",
        "tag",
        "",
        "affordable",
        "",
        "(ILjava/lang/Double;Ljava/lang/String;Z)V",
        "getAffordable",
        "()Z",
        "getCoins",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "getYuan",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Double;Ljava/lang/String;Z)Lcom/goudong/jd/data/model/KugouLevel;",
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
.field private final affordable:Z

.field private final coins:I

.field private final tag:Ljava/lang/String;

.field private final yuan:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/KugouLevel;-><init>(ILjava/lang/Double;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "coins"    # I
    .param p2, "yuan"    # Ljava/lang/Double;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "affordable"    # Z

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput p1, p0, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    .line 678
    iput-object p2, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    .line 679
    iput-object p3, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    .line 680
    iput-boolean p4, p0, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    .line 676
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 676
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 677
    const/4 p1, 0x0

    .line 676
    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 678
    move-object p2, v0

    .line 676
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 679
    move-object p3, v0

    .line 676
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 680
    const/4 p4, 0x1

    .line 676
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/KugouLevel;-><init>(ILjava/lang/Double;Ljava/lang/String;Z)V

    .line 681
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/KugouLevel;ILjava/lang/Double;Ljava/lang/String;ZILjava/lang/Object;)Lcom/goudong/jd/data/model/KugouLevel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/KugouLevel;->copy(ILjava/lang/Double;Ljava/lang/String;Z)Lcom/goudong/jd/data/model/KugouLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    return v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    return v0
.end method

.method public final copy(ILjava/lang/Double;Ljava/lang/String;Z)Lcom/goudong/jd/data/model/KugouLevel;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/KugouLevel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/KugouLevel;-><init>(ILjava/lang/Double;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/KugouLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/KugouLevel;

    iget v3, p0, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    iget v4, v1, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    iget-object v4, v1, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    iget-boolean v1, v1, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAffordable()Z
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 677
    iget v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getYuan()Ljava/lang/Double;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/goudong/jd/data/model/KugouLevel;->coins:I

    iget-object v1, p0, Lcom/goudong/jd/data/model/KugouLevel;->yuan:Ljava/lang/Double;

    iget-object v2, p0, Lcom/goudong/jd/data/model/KugouLevel;->tag:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/KugouLevel;->affordable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KugouLevel(coins="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", yuan="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", affordable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
