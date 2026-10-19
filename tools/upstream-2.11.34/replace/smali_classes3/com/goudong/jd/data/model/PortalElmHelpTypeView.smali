.class public final Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\u00b3\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\tH\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalElmHelpTypeView;",
        "",
        "type",
        "",
        "title",
        "envKey",
        "enabled",
        "",
        "dailyCoin",
        "",
        "quota",
        "used",
        "remaining",
        "minDays",
        "maxDays",
        "userCoin",
        "upcomingReleases",
        "",
        "Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;",
        "accounts",
        "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
        "mySlots",
        "Lcom/goudong/jd/data/model/PortalElmHelpSlotView;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getDailyCoin",
        "()I",
        "getEnabled",
        "()Z",
        "getEnvKey",
        "()Ljava/lang/String;",
        "getMaxDays",
        "getMinDays",
        "getMySlots",
        "getQuota",
        "getRemaining",
        "getTitle",
        "getType",
        "getUpcomingReleases",
        "getUsed",
        "getUserCoin",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyCoin:I

.field private final enabled:Z

.field private final envKey:Ljava/lang/String;

.field private final maxDays:I

.field private final minDays:I

.field private final mySlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpSlotView;",
            ">;"
        }
    .end annotation
.end field

.field private final quota:I

.field private final remaining:I

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final upcomingReleases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final used:I

.field private final userCoin:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "envKey"    # Ljava/lang/String;
    .param p4, "enabled"    # Z
    .param p5, "dailyCoin"    # I
    .param p6, "quota"    # I
    .param p7, "used"    # I
    .param p8, "remaining"    # I
    .param p9, "minDays"    # I
    .param p10, "maxDays"    # I
    .param p11, "userCoin"    # I
    .param p12, "upcomingReleases"    # Ljava/util/List;
    .param p13, "accounts"    # Ljava/util/List;
    .param p14, "mySlots"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIIII",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpSlotView;",
            ">;)V"
        }
    .end annotation

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    .line 936
    iput-object p2, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    .line 937
    iput-object p3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    .line 938
    iput-boolean p4, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    .line 939
    iput p5, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    .line 940
    iput p6, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    .line 941
    iput p7, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    .line 942
    iput p8, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    .line 943
    iput p9, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    .line 944
    iput p10, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    .line 945
    iput p11, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    .line 946
    iput-object p12, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    .line 947
    iput-object p13, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    .line 948
    iput-object p14, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    .line 934
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 934
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 935
    move-object v1, v2

    goto :goto_0

    .line 934
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 936
    move-object v3, v2

    goto :goto_1

    .line 934
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 937
    move-object v4, v2

    goto :goto_2

    .line 934
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 938
    move v5, v6

    goto :goto_3

    .line 934
    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 939
    move v7, v6

    goto :goto_4

    .line 934
    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 940
    move v8, v6

    goto :goto_5

    .line 934
    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 941
    move v9, v6

    goto :goto_6

    .line 934
    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 942
    move v10, v6

    goto :goto_7

    .line 934
    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 943
    const/4 v11, 0x1

    goto :goto_8

    .line 934
    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 944
    const/16 v12, 0x1e

    goto :goto_9

    .line 934
    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 945
    goto :goto_a

    .line 934
    :cond_a
    move/from16 v6, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 946
    move-object v13, v2

    goto :goto_b

    .line 934
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 947
    move-object v14, v2

    goto :goto_c

    .line 934
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 948
    goto :goto_d

    .line 934
    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v6

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    invoke-direct/range {p1 .. p15}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 949
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpSlotView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIIII",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpSlotView;",
            ">;)",
            "Lcom/goudong/jd/data/model/PortalElmHelpTypeView;"
        }
    .end annotation

    new-instance v15, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
            ">;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getDailyCoin()I
    .locals 1

    .line 939
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 938
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    return v0
.end method

.method public final getEnvKey()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxDays()I
    .locals 1

    .line 944
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    return v0
.end method

.method public final getMinDays()I
    .locals 1

    .line 943
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    return v0
.end method

.method public final getMySlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpSlotView;",
            ">;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    return-object v0
.end method

.method public final getQuota()I
    .locals 1

    .line 940
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    return v0
.end method

.method public final getRemaining()I
    .locals 1

    .line 942
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpcomingReleases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;",
            ">;"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    return-object v0
.end method

.method public final getUsed()I
    .locals 1

    .line 941
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    return v0
.end method

.method public final getUserCoin()I
    .locals 1

    .line 945
    iget v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    invoke-static {v3}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->type:Ljava/lang/String;

    iget-object v2, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->envKey:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->enabled:Z

    iget v5, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->dailyCoin:I

    iget v6, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->quota:I

    iget v7, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->used:I

    iget v8, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->remaining:I

    iget v9, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->minDays:I

    iget v10, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->maxDays:I

    iget v11, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->userCoin:I

    iget-object v12, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->upcomingReleases:Ljava/util/List;

    iget-object v13, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->accounts:Ljava/util/List;

    iget-object v14, v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->mySlots:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PortalElmHelpTypeView(type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", envKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upcomingReleases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mySlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
