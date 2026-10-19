.class public final Lcom/goudong/jd/data/model/UserInfoEnvelope;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/UserInfoEnvelope;",
        "",
        "code",
        "",
        "data",
        "Lcom/google/gson/JsonElement;",
        "message",
        "",
        "(ILcom/google/gson/JsonElement;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/google/gson/JsonElement;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final code:I

.field private final data:Lcom/google/gson/JsonElement;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/data/model/UserInfoEnvelope;-><init>(ILcom/google/gson/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "data"    # Lcom/google/gson/JsonElement;
    .param p3, "message"    # Ljava/lang/String;

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    iput p1, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    .line 976
    iput-object p2, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    .line 977
    iput-object p3, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    .line 974
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/gson/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 974
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 975
    const/4 p1, -0x1

    .line 974
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 976
    move-object p2, v0

    .line 974
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 977
    move-object p3, v0

    .line 974
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/data/model/UserInfoEnvelope;-><init>(ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 978
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/UserInfoEnvelope;ILcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/UserInfoEnvelope;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/goudong/jd/data/model/UserInfoEnvelope;->copy(ILcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/goudong/jd/data/model/UserInfoEnvelope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    return v0
.end method

.method public final component2()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/goudong/jd/data/model/UserInfoEnvelope;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/UserInfoEnvelope;

    invoke-direct {v0, p1, p2, p3}, Lcom/goudong/jd/data/model/UserInfoEnvelope;-><init>(ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/UserInfoEnvelope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/UserInfoEnvelope;

    iget v3, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    iget v4, v1, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    iget-object v4, v1, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 975
    iget v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    return v0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->code:I

    iget-object v1, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->data:Lcom/google/gson/JsonElement;

    iget-object v2, p0, Lcom/goudong/jd/data/model/UserInfoEnvelope;->message:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserInfoEnvelope(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
