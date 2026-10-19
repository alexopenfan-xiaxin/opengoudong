.class public final Lcom/goudong/jd/data/model/PortalGaConfirmResult;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalGaConfirmResult;",
        "",
        "account",
        "Lcom/goudong/jd/data/model/PortalGaAccount;",
        "cost",
        "",
        "charged",
        "",
        "openid",
        "",
        "nickname",
        "(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;)V",
        "getAccount",
        "()Lcom/goudong/jd/data/model/PortalGaAccount;",
        "getCharged",
        "()Z",
        "getCost",
        "()I",
        "getNickname",
        "()Ljava/lang/String;",
        "getOpenid",
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
.field private final account:Lcom/goudong/jd/data/model/PortalGaAccount;

.field private final charged:Z

.field private final cost:I

.field private final nickname:Ljava/lang/String;

.field private final openid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/data/model/PortalGaConfirmResult;-><init>(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "account"    # Lcom/goudong/jd/data/model/PortalGaAccount;
    .param p2, "cost"    # I
    .param p3, "charged"    # Z
    .param p4, "openid"    # Ljava/lang/String;
    .param p5, "nickname"    # Ljava/lang/String;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    .line 574
    iput p2, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    .line 575
    iput-boolean p3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    .line 576
    iput-object p4, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    .line 577
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    .line 572
    return-void
.end method

.method public synthetic constructor <init>(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 572
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 573
    move-object p7, v0

    goto :goto_0

    .line 572
    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 574
    move v2, v1

    goto :goto_1

    .line 572
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 575
    goto :goto_2

    .line 572
    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 576
    move-object v3, v0

    goto :goto_3

    .line 572
    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 577
    move-object p6, v0

    goto :goto_4

    .line 572
    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move p4, v1

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/goudong/jd/data/model/PortalGaConfirmResult;-><init>(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalGaConfirmResult;Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalGaConfirmResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->copy(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalGaConfirmResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/goudong/jd/data/model/PortalGaAccount;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/PortalGaConfirmResult;
    .locals 7

    new-instance v6, Lcom/goudong/jd/data/model/PortalGaConfirmResult;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/data/model/PortalGaConfirmResult;-><init>(Lcom/goudong/jd/data/model/PortalGaAccount;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccount()Lcom/goudong/jd/data/model/PortalGaAccount;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    return-object v0
.end method

.method public final getCharged()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    return v0
.end method

.method public final getCost()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenid()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalGaAccount;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->account:Lcom/goudong/jd/data/model/PortalGaAccount;

    iget v1, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->cost:I

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->charged:Z

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->openid:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->nickname:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PortalGaConfirmResult(account="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname="

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
