.class public final Lcom/goudong/jd/data/model/AlipayRechargeConfig;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/AlipayRechargeConfig;",
        "",
        "enabled",
        "",
        "canRecharge",
        "blockReason",
        "",
        "pointsPerYuan",
        "",
        "tiers",
        "",
        "Lcom/goudong/jd/data/model/AlipayRechargeTier;",
        "timeoutMinutes",
        "(ZZLjava/lang/String;ILjava/util/List;I)V",
        "getBlockReason",
        "()Ljava/lang/String;",
        "getCanRecharge",
        "()Z",
        "getEnabled",
        "getPointsPerYuan",
        "()I",
        "getTiers",
        "()Ljava/util/List;",
        "getTimeoutMinutes",
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
.field private final blockReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_reason"
    .end annotation
.end field

.field private final canRecharge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_recharge"
    .end annotation
.end field

.field private final enabled:Z

.field private final pointsPerYuan:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points_per_yuan"
    .end annotation
.end field

.field private final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/AlipayRechargeTier;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout_minutes"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/data/model/AlipayRechargeConfig;-><init>(ZZLjava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ILjava/util/List;I)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "canRecharge"    # Z
    .param p3, "blockReason"    # Ljava/lang/String;
    .param p4, "pointsPerYuan"    # I
    .param p5, "tiers"    # Ljava/util/List;
    .param p6, "timeoutMinutes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/AlipayRechargeTier;",
            ">;I)V"
        }
    .end annotation

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-boolean p1, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    .line 1033
    iput-boolean p2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    .line 1034
    iput-object p3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    .line 1035
    iput p4, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    .line 1036
    iput-object p5, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    .line 1037
    iput p6, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    .line 1031
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 1031
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 1032
    move p8, v0

    goto :goto_0

    .line 1031
    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 1033
    move v1, v0

    goto :goto_1

    .line 1031
    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1034
    move-object v2, p2

    goto :goto_2

    .line 1031
    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 1035
    goto :goto_3

    .line 1031
    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 1036
    move-object v3, p2

    goto :goto_4

    .line 1031
    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 1037
    const/4 p6, 0x5

    move p7, p6

    goto :goto_5

    .line 1031
    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v0

    move-object p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/goudong/jd/data/model/AlipayRechargeConfig;-><init>(ZZLjava/lang/String;ILjava/util/List;I)V

    .line 1038
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/AlipayRechargeConfig;ZZLjava/lang/String;ILjava/util/List;IILjava/lang/Object;)Lcom/goudong/jd/data/model/AlipayRechargeConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->copy(ZZLjava/lang/String;ILjava/util/List;I)Lcom/goudong/jd/data/model/AlipayRechargeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/AlipayRechargeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    return v0
.end method

.method public final copy(ZZLjava/lang/String;ILjava/util/List;I)Lcom/goudong/jd/data/model/AlipayRechargeConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/AlipayRechargeTier;",
            ">;I)",
            "Lcom/goudong/jd/data/model/AlipayRechargeConfig;"
        }
    .end annotation

    new-instance v7, Lcom/goudong/jd/data/model/AlipayRechargeConfig;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/AlipayRechargeConfig;-><init>(ZZLjava/lang/String;ILjava/util/List;I)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    iget v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    iget v1, v1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlockReason()Ljava/lang/String;
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanRecharge()Z
    .locals 1

    .line 1033
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1032
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    return v0
.end method

.method public final getPointsPerYuan()I
    .locals 1

    .line 1035
    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    return v0
.end method

.method public final getTiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/AlipayRechargeTier;",
            ">;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeoutMinutes()I
    .locals 1

    .line 1037
    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    invoke-static {v0}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->enabled:Z

    iget-boolean v1, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->canRecharge:Z

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->blockReason:Ljava/lang/String;

    iget v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->pointsPerYuan:I

    iget-object v4, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->tiers:Ljava/util/List;

    iget v5, p0, Lcom/goudong/jd/data/model/AlipayRechargeConfig;->timeoutMinutes:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AlipayRechargeConfig(enabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", canRecharge="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointsPerYuan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
