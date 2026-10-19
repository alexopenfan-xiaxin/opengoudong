.class public final Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;
.super Ljava/lang/Object;
.source "ProtocolProxyScanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;",
        "",
        "proxyMode",
        "",
        "regionCode",
        "regionName",
        "userProxyId",
        "",
        "useProxy",
        "",
        "packId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V",
        "getPackId",
        "()Ljava/lang/String;",
        "getProxyMode",
        "getRegionCode",
        "getRegionName",
        "getUseProxy",
        "()Z",
        "getUserProxyId",
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
.field private final packId:Ljava/lang/String;

.field private final proxyMode:Ljava/lang/String;

.field private final regionCode:Ljava/lang/String;

.field private final regionName:Ljava/lang/String;

.field private final useProxy:Z

.field private final userProxyId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .param p1, "proxyMode"    # Ljava/lang/String;
    .param p2, "regionCode"    # Ljava/lang/String;
    .param p3, "regionName"    # Ljava/lang/String;
    .param p4, "userProxyId"    # I
    .param p5, "useProxy"    # Z
    .param p6, "packId"    # Ljava/lang/String;

    const-string v0, "proxyMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    .line 37
    iput-boolean p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    .line 38
    iput-object p6, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;
    .locals 8

    const-string v0, "proxyMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    iget v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    iget-boolean v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getPackId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyMode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseProxy()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    return v0
.end method

.method public final getUserProxyId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->proxyMode:Ljava/lang/String;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->regionName:Ljava/lang/String;

    iget v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->userProxyId:I

    iget-boolean v4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->useProxy:Z

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;->packId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProtocolProxyScanResult(proxyMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", regionCode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userProxyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packId="

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
