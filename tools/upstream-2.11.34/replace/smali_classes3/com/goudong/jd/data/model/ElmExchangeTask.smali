.class public final Lcom/goudong/jd/data/model/ElmExchangeTask;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010&\u001a\u00020\nH\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cH\u00c6\u0003J\u008a\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0008H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/ElmExchangeTask;",
        "",
        "id",
        "",
        "status",
        "taskKind",
        "executeAt",
        "targetHour",
        "",
        "mallMidnight",
        "",
        "mallAccountPlans",
        "",
        "Lcom/goudong/jd/data/model/ElmMallAccountPlan;",
        "logs",
        "Lcom/goudong/jd/data/model/ElmTaskLog;",
        "results",
        "Lcom/goudong/jd/data/model/ElmExchangeResult;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getExecuteAt",
        "()Ljava/lang/String;",
        "getId",
        "getLogs",
        "()Ljava/util/List;",
        "getMallAccountPlans",
        "getMallMidnight",
        "()Z",
        "getResults",
        "getStatus",
        "getTargetHour",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTaskKind",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/ElmExchangeTask;",
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
.field private final executeAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;"
        }
    .end annotation
.end field

.field private final mallAccountPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmMallAccountPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final mallMidnight:Z

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmExchangeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final targetHour:Ljava/lang/Integer;

.field private final taskKind:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/goudong/jd/data/model/ElmExchangeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "taskKind"    # Ljava/lang/String;
    .param p4, "executeAt"    # Ljava/lang/String;
    .param p5, "targetHour"    # Ljava/lang/Integer;
    .param p6, "mallMidnight"    # Z
    .param p7, "mallAccountPlans"    # Ljava/util/List;
    .param p8, "logs"    # Ljava/util/List;
    .param p9, "results"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmMallAccountPlan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmExchangeResult;",
            ">;)V"
        }
    .end annotation

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-object p1, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    .line 867
    iput-object p2, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    .line 868
    iput-object p3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    .line 869
    iput-object p4, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    .line 870
    iput-object p5, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    .line 871
    iput-boolean p6, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    .line 872
    iput-object p7, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    .line 873
    iput-object p8, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    .line 874
    iput-object p9, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    .line 865
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 865
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 866
    move-object v1, v2

    goto :goto_0

    .line 865
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 867
    move-object v3, v2

    goto :goto_1

    .line 865
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 868
    move-object v4, v2

    goto :goto_2

    .line 865
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 869
    move-object v5, v2

    goto :goto_3

    .line 865
    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 870
    move-object v6, v2

    goto :goto_4

    .line 865
    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 871
    const/4 v7, 0x0

    goto :goto_5

    .line 865
    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 872
    move-object v8, v2

    goto :goto_6

    .line 865
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 873
    move-object v9, v2

    goto :goto_7

    .line 865
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 874
    goto :goto_8

    .line 865
    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/goudong/jd/data/model/ElmExchangeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 875
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/ElmExchangeTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/goudong/jd/data/model/ElmExchangeTask;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmMallAccountPlan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmExchangeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmMallAccountPlan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmExchangeResult;",
            ">;)",
            "Lcom/goudong/jd/data/model/ElmExchangeTask;"
        }
    .end annotation

    new-instance v10, Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/goudong/jd/data/model/ElmExchangeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    iget-object v1, v1, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getExecuteAt()Ljava/lang/String;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final getMallAccountPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmMallAccountPlan;",
            ">;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    return-object v0
.end method

.method public final getMallMidnight()Z
    .locals 1

    .line 871
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmExchangeResult;",
            ">;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetHour()Ljava/lang/Integer;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTaskKind()Ljava/lang/String;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->taskKind:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->executeAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->targetHour:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallMidnight:Z

    iget-object v6, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->mallAccountPlans:Ljava/util/List;

    iget-object v7, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->logs:Ljava/util/List;

    iget-object v8, p0, Lcom/goudong/jd/data/model/ElmExchangeTask;->results:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ElmExchangeTask(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", status="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", executeAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mallMidnight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mallAccountPlans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
