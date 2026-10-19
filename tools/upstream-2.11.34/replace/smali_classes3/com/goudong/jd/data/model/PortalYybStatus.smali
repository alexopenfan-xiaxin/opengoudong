.class public final Lcom/goudong/jd/data/model/PortalYybStatus;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jp\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0008H\u00d6\u0001J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalYybStatus;",
        "",
        "enabled",
        "",
        "ready",
        "message",
        "",
        "coin",
        "",
        "scanLoginCost",
        "maxAccounts",
        "accounts",
        "",
        "Lcom/goudong/jd/data/model/PortalYybAccount;",
        "checkSummary",
        "Lcom/goudong/jd/data/model/PortalYybCheckSummary;",
        "(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getCheckSummary",
        "()Lcom/goudong/jd/data/model/PortalYybCheckSummary;",
        "getCoin",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEnabled",
        "()Z",
        "getMaxAccounts",
        "getMessage",
        "()Ljava/lang/String;",
        "getReady",
        "getScanLoginCost",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;)Lcom/goudong/jd/data/model/PortalYybStatus;",
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
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalYybAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

.field private final coin:Ljava/lang/Integer;

.field private final enabled:Z

.field private final maxAccounts:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final ready:Z

.field private final scanLoginCost:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/goudong/jd/data/model/PortalYybStatus;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "ready"    # Z
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "coin"    # Ljava/lang/Integer;
    .param p5, "scanLoginCost"    # Ljava/lang/Integer;
    .param p6, "maxAccounts"    # Ljava/lang/Integer;
    .param p7, "accounts"    # Ljava/util/List;
    .param p8, "checkSummary"    # Lcom/goudong/jd/data/model/PortalYybCheckSummary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalYybAccount;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalYybCheckSummary;",
            ")V"
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-boolean p1, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    .line 468
    iput-boolean p2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    .line 469
    iput-object p3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    .line 470
    iput-object p4, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    .line 471
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    .line 472
    iput-object p6, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    .line 473
    iput-object p7, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    .line 474
    iput-object p8, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    .line 466
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 466
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 467
    move v1, v2

    goto :goto_0

    .line 466
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 468
    goto :goto_1

    .line 466
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 469
    move-object v3, v4

    goto :goto_2

    .line 466
    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 470
    move-object v5, v4

    goto :goto_3

    .line 466
    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 471
    move-object v6, v4

    goto :goto_4

    .line 466
    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 472
    move-object v7, v4

    goto :goto_5

    .line 466
    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 473
    move-object v8, v4

    goto :goto_6

    .line 466
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 474
    goto :goto_7

    .line 466
    :cond_7
    move-object/from16 v4, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/goudong/jd/data/model/PortalYybStatus;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;)V

    .line 475
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalYybStatus;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalYybStatus;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/goudong/jd/data/model/PortalYybStatus;->copy(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;)Lcom/goudong/jd/data/model/PortalYybStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalYybAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/goudong/jd/data/model/PortalYybCheckSummary;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;)Lcom/goudong/jd/data/model/PortalYybStatus;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalYybAccount;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalYybCheckSummary;",
            ")",
            "Lcom/goudong/jd/data/model/PortalYybStatus;"
        }
    .end annotation

    new-instance v9, Lcom/goudong/jd/data/model/PortalYybStatus;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/data/model/PortalYybStatus;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybCheckSummary;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalYybStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalYybStatus;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalYybAccount;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckSummary()Lcom/goudong/jd/data/model/PortalYybCheckSummary;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/Integer;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    return v0
.end method

.method public final getMaxAccounts()Ljava/lang/Integer;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReady()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    return v0
.end method

.method public final getScanLoginCost()Ljava/lang/Integer;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    invoke-static {v0}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalYybCheckSummary;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->enabled:Z

    iget-boolean v1, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->ready:Z

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->coin:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->scanLoginCost:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->maxAccounts:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->accounts:Ljava/util/List;

    iget-object v7, p0, Lcom/goudong/jd/data/model/PortalYybStatus;->checkSummary:Lcom/goudong/jd/data/model/PortalYybCheckSummary;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PortalYybStatus(enabled="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", ready="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanLoginCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
