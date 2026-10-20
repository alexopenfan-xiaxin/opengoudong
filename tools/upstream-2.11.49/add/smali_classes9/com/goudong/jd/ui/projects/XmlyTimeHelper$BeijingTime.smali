.class public final Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;
.super Ljava/lang/Object;
.source "XmlyTimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goudong/jd/ui/projects/XmlyTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeijingTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;",
        "",
        "hour",
        "",
        "min",
        "sec",
        "totalMs",
        "",
        "(IIIJ)V",
        "getHour",
        "()I",
        "getMin",
        "getSec",
        "getTotalMs",
        "()J",
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
        "",
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
.field private final hour:I

.field private final min:I

.field private final sec:I

.field private final totalMs:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0
    .param p1, "hour"    # I
    .param p2, "min"    # I
    .param p3, "sec"    # I
    .param p4, "totalMs"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    iput p2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    iput p3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    iput-wide p4, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;IIIJILjava/lang/Object;)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->copy(IIIJ)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;
    .locals 7

    new-instance v6, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;-><init>(IIIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

    iget v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    iget v4, v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    iget v4, v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    iget v4, v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    iget-wide v5, v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    return v0
.end method

.method public final getSec()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    return v0
.end method

.method public final getTotalMs()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->hour:I

    iget v1, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->min:I

    iget v2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->sec:I

    iget-wide v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->totalMs:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BeijingTime(hour="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", min="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
