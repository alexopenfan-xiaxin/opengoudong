.class public final Lcom/goudong/jd/data/model/PortalProxyConfig;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalProxyConfig;",
        "",
        "proxyEnabled",
        "",
        "proxyAccountConfigured",
        "proxyDefaultPackid",
        "",
        "proxyBypassRegionName",
        "(ZZLjava/lang/String;Ljava/lang/String;)V",
        "getProxyAccountConfigured",
        "()Z",
        "getProxyBypassRegionName",
        "()Ljava/lang/String;",
        "getProxyDefaultPackid",
        "getProxyEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final proxyAccountConfigured:Z

.field private final proxyBypassRegionName:Ljava/lang/String;

.field private final proxyDefaultPackid:Ljava/lang/String;

.field private final proxyEnabled:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/PortalProxyConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "proxyEnabled"    # Z
    .param p2, "proxyAccountConfigured"    # Z
    .param p3, "proxyDefaultPackid"    # Ljava/lang/String;
    .param p4, "proxyBypassRegionName"    # Ljava/lang/String;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-boolean p1, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    .line 436
    iput-boolean p2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    .line 437
    iput-object p3, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    .line 438
    iput-object p4, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 434
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 435
    const/4 p1, 0x0

    .line 434
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 436
    const/4 p2, 0x1

    .line 434
    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 437
    move-object p3, v0

    .line 434
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 438
    move-object p4, v0

    .line 434
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalProxyConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalProxyConfig;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalProxyConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalProxyConfig;->copy(ZZLjava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalProxyConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalProxyConfig;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/PortalProxyConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/PortalProxyConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalProxyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalProxyConfig;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getProxyAccountConfigured()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    return v0
.end method

.method public final getProxyBypassRegionName()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyDefaultPackid()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyEnabled()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    invoke-static {v0}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyEnabled:Z

    iget-boolean v1, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyAccountConfigured:Z

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyDefaultPackid:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProxyConfig;->proxyBypassRegionName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PortalProxyConfig(proxyEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", proxyAccountConfigured="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyDefaultPackid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyBypassRegionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
