.class public final Lcom/goudong/jd/data/model/ElmCkBatchResult;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JM\u0010\u001a\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/goudong/jd/data/model/ElmCkBatchResult;",
        "",
        "accounts",
        "",
        "Lcom/goudong/jd/data/model/ElmCkAccountResult;",
        "slots",
        "Lcom/goudong/jd/data/model/ElmSlotProduct;",
        "readyCount",
        "",
        "totalCount",
        "message",
        "",
        "(Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getMessage",
        "()Ljava/lang/String;",
        "getReadyCount",
        "()I",
        "getSlots",
        "getTotalCount",
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
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmCkAccountResult;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final readyCount:I

.field private final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmSlotProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I


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

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/data/model/ElmCkBatchResult;-><init>(Ljava/util/List;Ljava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V
    .locals 0
    .param p1, "accounts"    # Ljava/util/List;
    .param p2, "slots"    # Ljava/util/List;
    .param p3, "readyCount"    # I
    .param p4, "totalCount"    # I
    .param p5, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmCkAccountResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmSlotProduct;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-object p1, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    .line 837
    iput-object p2, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    .line 838
    iput p3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    .line 839
    iput p4, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    .line 840
    iput-object p5, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    .line 835
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 835
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 836
    move-object p7, v0

    goto :goto_0

    .line 835
    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 837
    move-object v1, v0

    goto :goto_1

    .line 835
    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 838
    move v2, p2

    goto :goto_2

    .line 835
    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 839
    move v3, p2

    goto :goto_3

    .line 835
    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 840
    move-object p6, v0

    goto :goto_4

    .line 835
    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/goudong/jd/data/model/ElmCkBatchResult;-><init>(Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V

    .line 841
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/ElmCkBatchResult;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/ElmCkBatchResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/goudong/jd/data/model/ElmCkBatchResult;->copy(Ljava/util/List;Ljava/util/List;IILjava/lang/String;)Lcom/goudong/jd/data/model/ElmCkBatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmCkAccountResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmSlotProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;IILjava/lang/String;)Lcom/goudong/jd/data/model/ElmCkBatchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmCkAccountResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmSlotProduct;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/goudong/jd/data/model/ElmCkBatchResult;"
        }
    .end annotation

    new-instance v6, Lcom/goudong/jd/data/model/ElmCkBatchResult;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/data/model/ElmCkBatchResult;-><init>(Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/ElmCkBatchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/ElmCkBatchResult;

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmCkAccountResult;",
            ">;"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadyCount()I
    .locals 1

    .line 838
    iget v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    return v0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmSlotProduct;",
            ">;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 839
    iget v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->accounts:Ljava/util/List;

    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->slots:Ljava/util/List;

    iget v2, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->readyCount:I

    iget v3, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->totalCount:I

    iget-object v4, p0, Lcom/goudong/jd/data/model/ElmCkBatchResult;->message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ElmCkBatchResult(accounts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", slots="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

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
