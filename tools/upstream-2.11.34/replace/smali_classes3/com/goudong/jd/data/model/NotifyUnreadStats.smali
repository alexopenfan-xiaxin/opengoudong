.class public final Lcom/goudong/jd/data/model/NotifyUnreadStats;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/NotifyUnreadStats;",
        "",
        "total",
        "",
        "unread",
        "adminUnread",
        "personalUnread",
        "retentionDays",
        "",
        "retentionHint",
        "",
        "(JJJJILjava/lang/String;)V",
        "getAdminUnread",
        "()J",
        "getPersonalUnread",
        "getRetentionDays",
        "()I",
        "getRetentionHint",
        "()Ljava/lang/String;",
        "getTotal",
        "getUnread",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
.field private final adminUnread:J

.field private final personalUnread:J

.field private final retentionDays:I

.field private final retentionHint:Ljava/lang/String;

.field private final total:J

.field private final unread:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/goudong/jd/data/model/NotifyUnreadStats;-><init>(JJJJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJILjava/lang/String;)V
    .locals 0
    .param p1, "total"    # J
    .param p3, "unread"    # J
    .param p5, "adminUnread"    # J
    .param p7, "personalUnread"    # J
    .param p9, "retentionDays"    # I
    .param p10, "retentionHint"    # Ljava/lang/String;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-wide p1, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    .line 276
    iput-wide p3, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    .line 277
    iput-wide p5, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    .line 278
    iput-wide p7, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    .line 279
    iput p9, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    .line 280
    iput-object p10, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public synthetic constructor <init>(JJJJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 274
    and-int/lit8 v0, p11, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    move-wide v3, v1

    goto :goto_0

    .line 274
    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    .line 276
    move-wide v5, v1

    goto :goto_1

    .line 274
    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    .line 277
    move-wide v7, v1

    goto :goto_2

    .line 274
    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    .line 278
    goto :goto_3

    .line 274
    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    .line 279
    const/16 v0, 0x3c

    goto :goto_4

    .line 274
    :cond_4
    move/from16 v0, p9

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    .line 280
    const/4 v9, 0x0

    goto :goto_5

    .line 274
    :cond_5
    move-object/from16 v9, p10

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v1

    move/from16 p10, v0

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Lcom/goudong/jd/data/model/NotifyUnreadStats;-><init>(JJJJILjava/lang/String;)V

    .line 281
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/NotifyUnreadStats;JJJJILjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/NotifyUnreadStats;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    goto :goto_4

    :cond_4
    move/from16 v9, p9

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/goudong/jd/data/model/NotifyUnreadStats;->copy(JJJJILjava/lang/String;)Lcom/goudong/jd/data/model/NotifyUnreadStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJJILjava/lang/String;)Lcom/goudong/jd/data/model/NotifyUnreadStats;
    .locals 12

    new-instance v11, Lcom/goudong/jd/data/model/NotifyUnreadStats;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/goudong/jd/data/model/NotifyUnreadStats;-><init>(JJJJILjava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/NotifyUnreadStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/NotifyUnreadStats;

    iget-wide v3, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    iget-wide v5, v1, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    iget v4, v1, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdminUnread()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    return-wide v0
.end method

.method public final getPersonalUnread()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    return-wide v0
.end method

.method public final getRetentionDays()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    return v0
.end method

.method public final getRetentionHint()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    return-wide v0
.end method

.method public final getUnread()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    invoke-static {v0, v1}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    invoke-static {v2, v3}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    invoke-static {v2, v3}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    invoke-static {v2, v3}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->total:J

    iget-wide v2, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->unread:J

    iget-wide v4, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->adminUnread:J

    iget-wide v6, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->personalUnread:J

    iget v8, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionDays:I

    iget-object v9, p0, Lcom/goudong/jd/data/model/NotifyUnreadStats;->retentionHint:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotifyUnreadStats(total="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adminUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
