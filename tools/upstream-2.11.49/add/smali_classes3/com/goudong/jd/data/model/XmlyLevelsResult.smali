.class public final Lcom/goudong/jd/data/model/XmlyLevelsResult;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\u008b\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\nH\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/XmlyLevelsResult;",
        "",
        "userid",
        "",
        "nickname",
        "balance",
        "",
        "balanceKnown",
        "",
        "coins",
        "",
        "coinsKnown",
        "dayWithdrawCount",
        "dailyWithdrawLimit",
        "dailyWithdrawBlocked",
        "suggestedCardTierIds",
        "",
        "levels",
        "Lcom/goudong/jd/data/model/XmlyLevel;",
        "(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;)V",
        "getBalance",
        "()D",
        "getBalanceKnown",
        "()Z",
        "getCoins",
        "()I",
        "getCoinsKnown",
        "getDailyWithdrawBlocked",
        "getDailyWithdrawLimit",
        "getDayWithdrawCount",
        "getLevels",
        "()Ljava/util/List;",
        "getNickname",
        "()Ljava/lang/String;",
        "getSuggestedCardTierIds",
        "getUserid",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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

.field private final balanceKnown:Z

.field private final coins:I

.field private final coinsKnown:Z

.field private final dailyWithdrawBlocked:Z

.field private final dailyWithdrawLimit:I

.field private final dayWithdrawCount:I

.field private final levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;

.field private final suggestedCardTierIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/goudong/jd/data/model/XmlyLevelsResult;-><init>(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "nickname"    # Ljava/lang/String;
    .param p3, "balance"    # D
    .param p5, "balanceKnown"    # Z
    .param p6, "coins"    # I
    .param p7, "coinsKnown"    # Z
    .param p8, "dayWithdrawCount"    # I
    .param p9, "dailyWithdrawLimit"    # I
    .param p10, "dailyWithdrawBlocked"    # Z
    .param p11, "suggestedCardTierIds"    # Ljava/util/List;
    .param p12, "levels"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DZIZIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyLevel;",
            ">;)V"
        }
    .end annotation

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    .line 796
    iput-object p2, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    .line 797
    iput-wide p3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    .line 798
    iput-boolean p5, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    .line 799
    iput p6, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    .line 800
    iput-boolean p7, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    .line 801
    iput p8, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    .line 802
    iput p9, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    .line 803
    iput-boolean p10, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    .line 804
    iput-object p11, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    .line 805
    iput-object p12, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    .line 794
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 794
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 795
    move-object v1, v2

    goto :goto_0

    .line 794
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 796
    move-object v3, v2

    goto :goto_1

    .line 794
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 797
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 794
    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 798
    move v6, v7

    goto :goto_3

    .line 794
    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 799
    move v8, v7

    goto :goto_4

    .line 794
    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 800
    move v9, v7

    goto :goto_5

    .line 794
    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 801
    move v10, v7

    goto :goto_6

    .line 794
    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 802
    move v11, v7

    goto :goto_7

    .line 794
    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 803
    goto :goto_8

    .line 794
    :cond_8
    move/from16 v7, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 804
    move-object v12, v2

    goto :goto_9

    .line 794
    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 805
    goto :goto_a

    .line 794
    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v7

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    invoke-direct/range {p1 .. p13}, Lcom/goudong/jd/data/model/XmlyLevelsResult;-><init>(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;)V

    .line 806
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/XmlyLevelsResult;Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/XmlyLevelsResult;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->copy(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/XmlyLevelsResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/XmlyLevelsResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DZIZIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyLevel;",
            ">;)",
            "Lcom/goudong/jd/data/model/XmlyLevelsResult;"
        }
    .end annotation

    new-instance v13, Lcom/goudong/jd/data/model/XmlyLevelsResult;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/goudong/jd/data/model/XmlyLevelsResult;-><init>(Ljava/lang/String;Ljava/lang/String;DZIZIIZLjava/util/List;Ljava/util/List;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/XmlyLevelsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    iget-wide v5, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    iget v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    iget v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    iget-object v1, v1, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBalance()D
    .locals 2

    .line 797
    iget-wide v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    return-wide v0
.end method

.method public final getBalanceKnown()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 799
    iget v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    return v0
.end method

.method public final getCoinsKnown()Z
    .locals 1

    .line 800
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    return v0
.end method

.method public final getDailyWithdrawBlocked()Z
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    return v0
.end method

.method public final getDailyWithdrawLimit()I
    .locals 1

    .line 802
    iget v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    return v0
.end method

.method public final getDayWithdrawCount()I
    .locals 1

    .line 801
    iget v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    return v0
.end method

.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/XmlyLevel;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestedCardTierIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    return-object v0
.end method

.method public final getUserid()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    invoke-static {v3, v4}, Lcom/goudong/jd/data/model/XmlyAccount$$ExternalSyntheticBackport0;->m(D)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->userid:Ljava/lang/String;

    iget-object v1, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->nickname:Ljava/lang/String;

    iget-wide v2, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balance:D

    iget-boolean v4, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->balanceKnown:Z

    iget v5, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coins:I

    iget-boolean v6, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->coinsKnown:Z

    iget v7, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dayWithdrawCount:I

    iget v8, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawLimit:I

    iget-boolean v9, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->dailyWithdrawBlocked:Z

    iget-object v10, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->suggestedCardTierIds:Ljava/util/List;

    iget-object v11, p0, Lcom/goudong/jd/data/model/XmlyLevelsResult;->levels:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "XmlyLevelsResult(userid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", nickname="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coinsKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayWithdrawCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyWithdrawLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyWithdrawBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestedCardTierIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
