.class public final Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;",
        "",
        "friday",
        "Lcom/goudong/jd/data/model/ElmExchangeTask;",
        "daily",
        "(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;)V",
        "getDaily",
        "()Lcom/goudong/jd/data/model/ElmExchangeTask;",
        "getFriday",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

.field private final friday:Lcom/goudong/jd/data/model/ElmExchangeTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;-><init>(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 0
    .param p1, "friday"    # Lcom/goudong/jd/data/model/ElmExchangeTask;
    .param p2, "daily"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p1, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 880
    iput-object p2, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 878
    return-void
.end method

.method public synthetic constructor <init>(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 878
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 879
    move-object p1, v0

    .line 878
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 880
    move-object p2, v0

    .line 878
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;-><init>(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 881
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;ILjava/lang/Object;)Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->copy(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;)Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    return-object v0
.end method

.method public final component2()Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    return-object v0
.end method

.method public final copy(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;)Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;

    invoke-direct {v0, p1, p2}, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;-><init>(Lcom/goudong/jd/data/model/ElmExchangeTask;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    iget-object v1, v1, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDaily()Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    return-object v0
.end method

.method public final getFriday()Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->friday:Lcom/goudong/jd/data/model/ElmExchangeTask;

    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->daily:Lcom/goudong/jd/data/model/ElmExchangeTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ElmActiveExchangeTasks(friday="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", daily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
