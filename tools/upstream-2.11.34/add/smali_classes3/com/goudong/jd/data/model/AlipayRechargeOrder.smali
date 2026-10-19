.class public final Lcom/goudong/jd/data/model/AlipayRechargeOrder;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0092\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0005H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u00a8\u00066"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/AlipayRechargeOrder;",
        "",
        "orderNo",
        "",
        "amountFen",
        "",
        "paidFen",
        "points",
        "status",
        "createdAt",
        "expiresAt",
        "remainingSec",
        "",
        "coin",
        "qrcodeUrl",
        "paidAt",
        "lastError",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmountFen",
        "()I",
        "getCoin",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getExpiresAt",
        "getLastError",
        "getOrderNo",
        "getPaidAt",
        "getPaidFen",
        "getPoints",
        "getQrcodeUrl",
        "getRemainingSec",
        "()J",
        "getStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/AlipayRechargeOrder;",
        "equals",
        "",
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
.field private final amountFen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_fen"
    .end annotation
.end field

.field private final coin:Ljava/lang/Integer;

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final expiresAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
    .end annotation
.end field

.field private final lastError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_error"
    .end annotation
.end field

.field private final orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_no"
    .end annotation
.end field

.field private final paidAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_at"
    .end annotation
.end field

.field private final paidFen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_fen"
    .end annotation
.end field

.field private final points:I

.field private final qrcodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrcode_url"
    .end annotation
.end field

.field private final remainingSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining_sec"
    .end annotation
.end field

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "orderNo"    # Ljava/lang/String;
    .param p2, "amountFen"    # I
    .param p3, "paidFen"    # I
    .param p4, "points"    # I
    .param p5, "status"    # Ljava/lang/String;
    .param p6, "createdAt"    # Ljava/lang/String;
    .param p7, "expiresAt"    # Ljava/lang/String;
    .param p8, "remainingSec"    # J
    .param p10, "coin"    # Ljava/lang/Integer;
    .param p11, "qrcodeUrl"    # Ljava/lang/String;
    .param p12, "paidAt"    # Ljava/lang/String;
    .param p13, "lastError"    # Ljava/lang/String;

    const-string v0, "orderNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object p1, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    .line 1042
    iput p2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    .line 1043
    iput p3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    .line 1044
    iput p4, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    .line 1045
    iput-object p5, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    .line 1046
    iput-object p6, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    .line 1047
    iput-object p7, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    .line 1048
    iput-wide p8, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    .line 1049
    iput-object p10, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    .line 1050
    iput-object p11, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    .line 1051
    iput-object p12, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    .line 1052
    iput-object p13, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    .line 1040
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1040
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 1041
    move-object v1, v2

    goto :goto_0

    .line 1040
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1042
    move v3, v4

    goto :goto_1

    .line 1040
    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 1043
    move v5, v4

    goto :goto_2

    .line 1040
    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 1044
    goto :goto_3

    .line 1040
    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 1045
    goto :goto_4

    .line 1040
    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 1046
    move-object v6, v7

    goto :goto_5

    .line 1040
    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 1047
    move-object v8, v7

    goto :goto_6

    .line 1040
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 1048
    const-wide/16 v9, 0x0

    goto :goto_7

    .line 1040
    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 1049
    move-object v11, v7

    goto :goto_8

    .line 1040
    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 1050
    move-object v12, v7

    goto :goto_9

    .line 1040
    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 1051
    move-object v13, v7

    goto :goto_a

    .line 1040
    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 1052
    goto :goto_b

    .line 1040
    :cond_b
    move-object/from16 v7, p13

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v7

    invoke-direct/range {p1 .. p14}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/AlipayRechargeOrder;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/AlipayRechargeOrder;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/goudong/jd/data/model/AlipayRechargeOrder;
    .locals 16

    const-string v0, "orderNo"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/goudong/jd/data/model/AlipayRechargeOrder;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    iget v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    iget v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    iget v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAmountFen()I
    .locals 1

    .line 1042
    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    return v0
.end method

.method public final getCoin()Ljava/lang/Integer;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastError()Ljava/lang/String;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidAt()Ljava/lang/String;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidFen()I
    .locals 1

    .line 1043
    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    return v0
.end method

.method public final getPoints()I
    .locals 1

    .line 1044
    iget v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    return v0
.end method

.method public final getQrcodeUrl()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingSec()J
    .locals 2

    .line 1048
    iget-wide v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    invoke-static {v4, v5}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->orderNo:Ljava/lang/String;

    iget v1, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->amountFen:I

    iget v2, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidFen:I

    iget v3, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->points:I

    iget-object v4, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->status:Ljava/lang/String;

    iget-object v5, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->createdAt:Ljava/lang/String;

    iget-object v6, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->expiresAt:Ljava/lang/String;

    iget-wide v7, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->remainingSec:J

    iget-object v9, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->coin:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->qrcodeUrl:Ljava/lang/String;

    iget-object v11, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->paidAt:Ljava/lang/String;

    iget-object v12, p0, Lcom/goudong/jd/data/model/AlipayRechargeOrder;->lastError:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AlipayRechargeOrder(orderNo="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", amountFen="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paidFen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qrcodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paidAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
