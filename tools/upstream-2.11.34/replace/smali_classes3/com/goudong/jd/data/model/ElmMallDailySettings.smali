.class public final Lcom/goudong/jd/data/model/ElmMallDailySettings;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/ElmMallDailySettings;",
        "",
        "countdownAfterHour",
        "",
        "canMidnightCountdown",
        "",
        "nextMidnight",
        "",
        "debugNoTimeLimit",
        "(IZLjava/lang/String;Z)V",
        "getCanMidnightCountdown",
        "()Z",
        "getCountdownAfterHour",
        "()I",
        "getDebugNoTimeLimit",
        "getNextMidnight",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final canMidnightCountdown:Z

.field private final countdownAfterHour:I

.field private final debugNoTimeLimit:Z

.field private final nextMidnight:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/ElmMallDailySettings;-><init>(IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Z)V
    .locals 0
    .param p1, "countdownAfterHour"    # I
    .param p2, "canMidnightCountdown"    # Z
    .param p3, "nextMidnight"    # Ljava/lang/String;
    .param p4, "debugNoTimeLimit"    # Z

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput p1, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    .line 917
    iput-boolean p2, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    .line 918
    iput-object p3, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    .line 919
    iput-boolean p4, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    .line 915
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 915
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 916
    const/16 p1, 0x14

    .line 915
    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 917
    move p2, v0

    .line 915
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 918
    const/4 p3, 0x0

    .line 915
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 919
    move p4, v0

    .line 915
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/ElmMallDailySettings;-><init>(IZLjava/lang/String;Z)V

    .line 920
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/ElmMallDailySettings;IZLjava/lang/String;ZILjava/lang/Object;)Lcom/goudong/jd/data/model/ElmMallDailySettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->copy(IZLjava/lang/String;Z)Lcom/goudong/jd/data/model/ElmMallDailySettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    return v0
.end method

.method public final copy(IZLjava/lang/String;Z)Lcom/goudong/jd/data/model/ElmMallDailySettings;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/ElmMallDailySettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/goudong/jd/data/model/ElmMallDailySettings;-><init>(IZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/ElmMallDailySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/ElmMallDailySettings;

    iget v3, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    iget v4, v1, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    iget-boolean v1, v1, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanMidnightCountdown()Z
    .locals 1

    .line 917
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    return v0
.end method

.method public final getCountdownAfterHour()I
    .locals 1

    .line 916
    iget v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    return v0
.end method

.method public final getDebugNoTimeLimit()Z
    .locals 1

    .line 919
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    return v0
.end method

.method public final getNextMidnight()Ljava/lang/String;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->countdownAfterHour:I

    iget-boolean v1, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->canMidnightCountdown:Z

    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->nextMidnight:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/ElmMallDailySettings;->debugNoTimeLimit:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ElmMallDailySettings(countdownAfterHour="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", canMidnightCountdown="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextMidnight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugNoTimeLimit="

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
