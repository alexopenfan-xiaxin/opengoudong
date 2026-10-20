.class public final Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
.super Ljava/lang/Object;
.source "XmlyTimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goudong/jd/ui/projects/XmlyTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextWithdrawInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;",
        "",
        "hour",
        "",
        "inWindow",
        "",
        "diffMin",
        "(IZI)V",
        "getDiffMin",
        "()I",
        "getHour",
        "getInWindow",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final diffMin:I

.field private final hour:I

.field private final inWindow:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0
    .param p1, "hour"    # I
    .param p2, "inWindow"    # Z
    .param p3, "diffMin"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    iput-boolean p2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    iput p3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;IZIILjava/lang/Object;)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->copy(IZI)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    return v0
.end method

.method public final copy(IZI)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
    .locals 1

    new-instance v0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    iget v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    iget v4, v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    iget-boolean v4, v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    iget v1, v1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiffMin()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    return v0
.end method

.method public final getInWindow()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->hour:I

    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->inWindow:Z

    iget v2, p0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->diffMin:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NextWithdrawInfo(hour="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", inWindow="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
