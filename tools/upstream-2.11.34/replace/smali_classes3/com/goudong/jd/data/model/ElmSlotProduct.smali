.class public final Lcom/goudong/jd/data/model/ElmSlotProduct;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/ElmSlotProduct;",
        "",
        "targetHour",
        "",
        "slotLabel",
        "",
        "executeAt",
        "product",
        "Lcom/goudong/jd/data/model/ElmProductBrief;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;)V",
        "getExecuteAt",
        "()Ljava/lang/String;",
        "getProduct",
        "()Lcom/goudong/jd/data/model/ElmProductBrief;",
        "getSlotLabel",
        "getTargetHour",
        "()I",
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
.field private final executeAt:Ljava/lang/String;

.field private final product:Lcom/goudong/jd/data/model/ElmProductBrief;

.field private final slotLabel:Ljava/lang/String;

.field private final targetHour:I


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

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/ElmSlotProduct;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;)V
    .locals 0
    .param p1, "targetHour"    # I
    .param p2, "slotLabel"    # Ljava/lang/String;
    .param p3, "executeAt"    # Ljava/lang/String;
    .param p4, "product"    # Lcom/goudong/jd/data/model/ElmProductBrief;

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput p1, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    .line 820
    iput-object p2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    .line 821
    iput-object p3, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    .line 822
    iput-object p4, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    .line 818
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 818
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 819
    const/4 p1, 0x0

    .line 818
    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 820
    move-object p2, v0

    .line 818
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 821
    move-object p3, v0

    .line 818
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 822
    move-object p4, v0

    .line 818
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/ElmSlotProduct;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;)V

    .line 823
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/ElmSlotProduct;ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;ILjava/lang/Object;)Lcom/goudong/jd/data/model/ElmSlotProduct;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/ElmSlotProduct;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;)Lcom/goudong/jd/data/model/ElmSlotProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/goudong/jd/data/model/ElmProductBrief;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;)Lcom/goudong/jd/data/model/ElmSlotProduct;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/ElmSlotProduct;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/ElmSlotProduct;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/model/ElmProductBrief;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/ElmSlotProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/ElmSlotProduct;

    iget v3, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    iget v4, v1, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    iget-object v1, v1, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExecuteAt()Ljava/lang/String;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Lcom/goudong/jd/data/model/ElmProductBrief;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    return-object v0
.end method

.method public final getSlotLabel()Ljava/lang/String;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetHour()I
    .locals 1

    .line 819
    iget v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ElmProductBrief;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->targetHour:I

    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->slotLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->executeAt:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmSlotProduct;->product:Lcom/goudong/jd/data/model/ElmProductBrief;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ElmSlotProduct(targetHour="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", slotLabel="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", executeAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
