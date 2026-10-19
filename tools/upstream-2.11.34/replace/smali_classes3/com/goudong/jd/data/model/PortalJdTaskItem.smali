.class public final Lcom/goudong/jd/data/model/PortalJdTaskItem;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalJdTaskItem;",
        "",
        "id",
        "",
        "name",
        "coin",
        "",
        "order",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getCoin",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getOrder",
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
.field private final coin:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final order:I


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

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalJdTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "coin"    # I
    .param p4, "order"    # I

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    .line 599
    iput-object p2, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    .line 600
    iput p3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    .line 601
    iput p4, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    .line 597
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 597
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 598
    move-object p1, v0

    .line 597
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 599
    move-object p2, v0

    .line 597
    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 600
    move p3, v0

    .line 597
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 601
    move p4, v0

    .line 597
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalJdTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 602
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalJdTaskItem;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalJdTaskItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalJdTaskItem;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/goudong/jd/data/model/PortalJdTaskItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/goudong/jd/data/model/PortalJdTaskItem;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/PortalJdTaskItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalJdTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalJdTaskItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalJdTaskItem;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    iget v1, v1, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoin()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 601
    iget v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->name:Ljava/lang/String;

    iget v2, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->coin:I

    iget v3, p0, Lcom/goudong/jd/data/model/PortalJdTaskItem;->order:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PortalJdTaskItem(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

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
