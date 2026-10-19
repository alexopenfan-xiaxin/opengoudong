.class public final Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;",
        "",
        "releaseAt",
        "",
        "daysUntil",
        "",
        "releaseHint",
        "releaseCount",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDaysUntil",
        "()I",
        "getReleaseAt",
        "()Ljava/lang/String;",
        "getReleaseCount",
        "getReleaseHint",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final daysUntil:I

.field private final releaseAt:Ljava/lang/String;

.field private final releaseCount:I

.field private final releaseHint:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1, "releaseAt"    # Ljava/lang/String;
    .param p2, "daysUntil"    # I
    .param p3, "releaseHint"    # Ljava/lang/String;
    .param p4, "releaseCount"    # I

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    .line 929
    iput p2, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    .line 930
    iput-object p3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    .line 931
    iput p4, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    .line 927
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 927
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 928
    move-object p1, v0

    .line 927
    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 929
    move p2, v1

    .line 927
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 930
    move-object p3, v0

    .line 927
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 931
    move p4, v1

    .line 927
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 932
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    iget v1, v1, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDaysUntil()I
    .locals 1

    .line 929
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    return v0
.end method

.method public final getReleaseAt()Ljava/lang/String;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseCount()I
    .locals 1

    .line 931
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    return v0
.end method

.method public final getReleaseHint()Ljava/lang/String;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseAt:Ljava/lang/String;

    iget v1, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->daysUntil:I

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseHint:Ljava/lang/String;

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->releaseCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PortalElmHelpReleaseSlot(releaseAt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", daysUntil="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
