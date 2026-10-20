.class public final Lcom/goudong/jd/data/model/XmlyAccount;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003Ja\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/goudong/jd/data/model/XmlyAccount;",
        "",
        "userid",
        "",
        "nickname",
        "phone",
        "balance",
        "",
        "balanceKnown",
        "",
        "balanceError",
        "coins",
        "",
        "coinsKnown",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZ)V",
        "getBalance",
        "()D",
        "getBalanceError",
        "()Ljava/lang/String;",
        "getBalanceKnown",
        "()Z",
        "getCoins",
        "()I",
        "getCoinsKnown",
        "getNickname",
        "getPhone",
        "getUserid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final balance:D

.field private final balanceError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceError"
    .end annotation
.end field

.field private final balanceKnown:Z

.field private final coins:I

.field private final coinsKnown:Z

.field private final nickname:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/goudong/jd/data/model/XmlyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZ)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "nickname"    # Ljava/lang/String;
    .param p3, "phone"    # Ljava/lang/String;
    .param p4, "balance"    # D
    .param p6, "balanceKnown"    # Z
    .param p7, "balanceError"    # Ljava/lang/String;
    .param p8, "coins"    # I
    .param p9, "coinsKnown"    # Z

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p1, p0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    .line 773
    iput-object p2, p0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    .line 774
    iput-object p3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    .line 775
    iput-wide p4, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    .line 776
    iput-boolean p6, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    .line 777
    iput-object p7, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    .line 779
    iput p8, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    .line 780
    iput-boolean p9, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    .line 771
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 771
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 772
    move-object v1, v2

    goto :goto_0

    .line 771
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 773
    move-object v3, v2

    goto :goto_1

    .line 771
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 774
    move-object v4, v2

    goto :goto_2

    .line 771
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 775
    const-wide/16 v5, 0x0

    goto :goto_3

    .line 771
    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 776
    move v7, v8

    goto :goto_4

    .line 771
    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 778
    goto :goto_5

    .line 771
    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 779
    move v9, v8

    goto :goto_6

    .line 771
    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 780
    goto :goto_7

    .line 771
    :cond_7
    move/from16 v8, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v9

    move/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lcom/goudong/jd/data/model/XmlyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZ)V

    .line 781
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/XmlyAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZILjava/lang/Object;)Lcom/goudong/jd/data/model/XmlyAccount;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/goudong/jd/data/model/XmlyAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZ)Lcom/goudong/jd/data/model/XmlyAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZ)Lcom/goudong/jd/data/model/XmlyAccount;
    .locals 11

    new-instance v10, Lcom/goudong/jd/data/model/XmlyAccount;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/goudong/jd/data/model/XmlyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/XmlyAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/XmlyAccount;

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    iget-wide v5, v1, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    iget v4, v1, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    iget-boolean v1, v1, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBalance()D
    .locals 2

    .line 775
    iget-wide v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    return-wide v0
.end method

.method public final getBalanceError()Ljava/lang/String;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceKnown()Z
    .locals 1

    .line 776
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 779
    iget v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    return v0
.end method

.method public final getCoinsKnown()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserid()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    invoke-static {v3, v4}, Lcom/goudong/jd/data/model/XmlyAccount$$ExternalSyntheticBackport0;->m(D)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyAccount;->userid:Ljava/lang/String;

    iget-object v1, p0, Lcom/goudong/jd/data/model/XmlyAccount;->nickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/data/model/XmlyAccount;->phone:Ljava/lang/String;

    iget-wide v3, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balance:D

    iget-boolean v5, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceKnown:Z

    iget-object v6, p0, Lcom/goudong/jd/data/model/XmlyAccount;->balanceError:Ljava/lang/String;

    iget v7, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coins:I

    iget-boolean v8, p0, Lcom/goudong/jd/data/model/XmlyAccount;->coinsKnown:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "XmlyAccount(userid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", nickname="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coinsKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
