.class public final Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;",
        "",
        "tasks",
        "",
        "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
        "primary",
        "(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;)V",
        "getPrimary",
        "()Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
        "getTasks",
        "()Ljava/util/List;",
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
.field private final primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;-><init>(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;)V
    .locals 0
    .param p1, "tasks"    # Ljava/util/List;
    .param p2, "primary"    # Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            ">;",
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            ")V"
        }
    .end annotation

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    .line 825
    iput-object p2, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    .line 823
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 823
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 824
    move-object p1, v0

    .line 823
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 825
    move-object p2, v0

    .line 823
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;-><init>(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;)V

    .line 826
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;ILjava/lang/Object;)Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->copy(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;)Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;

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
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;)Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            ">;",
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            ")",
            "Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;"
        }
    .end annotation

    new-instance v0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;

    invoke-direct {v0, p1, p2}, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;-><init>(Ljava/util/List;Lcom/goudong/jd/data/model/XmlyWithdrawTask;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    iget-object v1, v1, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrimary()Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    return-object v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            ">;"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->tasks:Ljava/util/List;

    iget-object v1, p0, Lcom/goudong/jd/data/model/XmlyActiveWithdrawTasks;->primary:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XmlyActiveWithdrawTasks(tasks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", primary="

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
