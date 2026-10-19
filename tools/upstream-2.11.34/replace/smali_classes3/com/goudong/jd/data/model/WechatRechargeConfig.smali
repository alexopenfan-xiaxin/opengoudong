.class public final Lcom/goudong/jd/data/model/WechatRechargeConfig;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u00c6\u0003Jw\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\nH\u00d6\u0001J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/WechatRechargeConfig;",
        "",
        "enabled",
        "",
        "canRecharge",
        "blockReason",
        "",
        "billAccountOnline",
        "billAccountMessage",
        "pointsPerYuan",
        "",
        "tiers",
        "",
        "Lcom/goudong/jd/data/model/WechatRechargeTier;",
        "timeoutMinutes",
        "paymentNotice",
        "(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;)V",
        "getBillAccountMessage",
        "()Ljava/lang/String;",
        "getBillAccountOnline",
        "()Z",
        "getBlockReason",
        "getCanRecharge",
        "getEnabled",
        "getPaymentNotice",
        "()Ljava/util/List;",
        "getPointsPerYuan",
        "()I",
        "getTiers",
        "getTimeoutMinutes",
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
.field private final billAccountMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bill_account_message"
    .end annotation
.end field

.field private final billAccountOnline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bill_account_online"
    .end annotation
.end field

.field private final blockReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_reason"
    .end annotation
.end field

.field private final canRecharge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_recharge"
    .end annotation
.end field

.field private final enabled:Z

.field private final paymentNotice:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_notice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsPerYuan:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points_per_yuan"
    .end annotation
.end field

.field private final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/WechatRechargeTier;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout_minutes"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v11}, Lcom/goudong/jd/data/model/WechatRechargeConfig;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "canRecharge"    # Z
    .param p3, "blockReason"    # Ljava/lang/String;
    .param p4, "billAccountOnline"    # Z
    .param p5, "billAccountMessage"    # Ljava/lang/String;
    .param p6, "pointsPerYuan"    # I
    .param p7, "tiers"    # Ljava/util/List;
    .param p8, "timeoutMinutes"    # I
    .param p9, "paymentNotice"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/WechatRechargeTier;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    iput-boolean p1, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    .line 988
    iput-boolean p2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    .line 989
    iput-object p3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    .line 990
    iput-boolean p4, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    .line 991
    iput-object p5, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    .line 992
    iput p6, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    .line 993
    iput-object p7, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    .line 994
    iput p8, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    .line 995
    iput-object p9, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    .line 986
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 986
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 987
    move v1, v2

    goto :goto_0

    .line 986
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 988
    move v3, v2

    goto :goto_1

    .line 986
    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 989
    move-object v4, v5

    goto :goto_2

    .line 986
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 990
    move v6, v2

    goto :goto_3

    .line 986
    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 991
    move-object v7, v5

    goto :goto_4

    .line 986
    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 992
    goto :goto_5

    .line 986
    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 993
    move-object v8, v5

    goto :goto_6

    .line 986
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 994
    const/4 v9, 0x3

    goto :goto_7

    .line 986
    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 995
    goto :goto_8

    .line 986
    :cond_8
    move-object/from16 v5, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v2

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v5

    invoke-direct/range {p1 .. p10}, Lcom/goudong/jd/data/model/WechatRechargeConfig;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;)V

    .line 996
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/WechatRechargeConfig;ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/WechatRechargeConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/goudong/jd/data/model/WechatRechargeConfig;->copy(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;)Lcom/goudong/jd/data/model/WechatRechargeConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/WechatRechargeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;)Lcom/goudong/jd/data/model/WechatRechargeConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/WechatRechargeTier;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/goudong/jd/data/model/WechatRechargeConfig;"
        }
    .end annotation

    new-instance v10, Lcom/goudong/jd/data/model/WechatRechargeConfig;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/goudong/jd/data/model/WechatRechargeConfig;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/WechatRechargeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    iget-boolean v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    iget v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    iget v4, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    iget-object v1, v1, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBillAccountMessage()Ljava/lang/String;
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillAccountOnline()Z
    .locals 1

    .line 990
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    return v0
.end method

.method public final getBlockReason()Ljava/lang/String;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanRecharge()Z
    .locals 1

    .line 988
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 987
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    return v0
.end method

.method public final getPaymentNotice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    return-object v0
.end method

.method public final getPointsPerYuan()I
    .locals 1

    .line 992
    iget v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    return v0
.end method

.method public final getTiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/WechatRechargeTier;",
            ">;"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeoutMinutes()I
    .locals 1

    .line 994
    iget v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    invoke-static {v0}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->enabled:Z

    iget-boolean v1, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->canRecharge:Z

    iget-object v2, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->blockReason:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountOnline:Z

    iget-object v4, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->billAccountMessage:Ljava/lang/String;

    iget v5, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->pointsPerYuan:I

    iget-object v6, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->tiers:Ljava/util/List;

    iget v7, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->timeoutMinutes:I

    iget-object v8, p0, Lcom/goudong/jd/data/model/WechatRechargeConfig;->paymentNotice:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WechatRechargeConfig(enabled="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", canRecharge="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billAccountOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billAccountMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointsPerYuan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentNotice="

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
