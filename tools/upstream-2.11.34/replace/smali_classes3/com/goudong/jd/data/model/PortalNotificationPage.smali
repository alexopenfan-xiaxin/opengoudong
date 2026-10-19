.class public final Lcom/goudong/jd/data/model/PortalNotificationPage;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u0006J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J[\u0010\"\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\'\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalNotificationPage;",
        "",
        "list",
        "",
        "Lcom/goudong/jd/data/model/PortalNotification;",
        "total",
        "",
        "unread",
        "unreadStats",
        "Lcom/goudong/jd/data/model/NotifyUnreadStats;",
        "scope",
        "",
        "retentionDays",
        "retentionHint",
        "(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;)V",
        "getList",
        "()Ljava/util/List;",
        "getRetentionDays",
        "()I",
        "getRetentionHint",
        "()Ljava/lang/String;",
        "getScope",
        "getTotal",
        "getUnread",
        "getUnreadStats",
        "()Lcom/goudong/jd/data/model/NotifyUnreadStats;",
        "combinedUnread",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final retentionDays:I

.field private final retentionHint:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final total:I

.field private final unread:I

.field private final unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/goudong/jd/data/model/PortalNotificationPage;-><init>(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "total"    # I
    .param p3, "unread"    # I
    .param p4, "unreadStats"    # Lcom/goudong/jd/data/model/NotifyUnreadStats;
    .param p5, "scope"    # Ljava/lang/String;
    .param p6, "retentionDays"    # I
    .param p7, "retentionHint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;II",
            "Lcom/goudong/jd/data/model/NotifyUnreadStats;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    .line 285
    iput p2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    .line 286
    iput p3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    .line 287
    iput-object p4, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    .line 288
    iput-object p5, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    .line 289
    iput p6, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    .line 290
    iput-object p7, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 283
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 283
    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 285
    move p9, v0

    goto :goto_0

    .line 283
    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 286
    goto :goto_1

    .line 283
    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 287
    move-object v1, p3

    goto :goto_2

    .line 283
    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 288
    move-object v2, p3

    goto :goto_3

    .line 283
    :cond_4
    move-object v2, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 289
    const/16 p6, 0x3c

    move v3, p6

    goto :goto_4

    .line 283
    :cond_5
    move v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 290
    move-object v4, p3

    goto :goto_5

    .line 283
    :cond_6
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/goudong/jd/data/model/PortalNotificationPage;-><init>(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalNotificationPage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/goudong/jd/data/model/PortalNotificationPage;->copy(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;)Lcom/goudong/jd/data/model/PortalNotificationPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final combinedUnread()I
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/NotifyUnreadStats;->getUnread()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    :goto_0
    return v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    return v0
.end method

.method public final component4()Lcom/goudong/jd/data/model/NotifyUnreadStats;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;)Lcom/goudong/jd/data/model/PortalNotificationPage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;II",
            "Lcom/goudong/jd/data/model/NotifyUnreadStats;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/goudong/jd/data/model/PortalNotificationPage;"
        }
    .end annotation

    const-string v0, "list"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/goudong/jd/data/model/PortalNotificationPage;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/goudong/jd/data/model/PortalNotificationPage;-><init>(Ljava/util/List;IILcom/goudong/jd/data/model/NotifyUnreadStats;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalNotificationPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalNotificationPage;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    iget v4, v1, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getRetentionDays()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    return v0
.end method

.method public final getRetentionHint()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    return v0
.end method

.method public final getUnread()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    return v0
.end method

.method public final getUnreadStats()Lcom/goudong/jd/data/model/NotifyUnreadStats;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/NotifyUnreadStats;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->list:Ljava/util/List;

    iget v1, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->total:I

    iget v2, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unread:I

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->unreadStats:Lcom/goudong/jd/data/model/NotifyUnreadStats;

    iget-object v4, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->scope:Ljava/lang/String;

    iget v5, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionDays:I

    iget-object v6, p0, Lcom/goudong/jd/data/model/PortalNotificationPage;->retentionHint:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PortalNotificationPage(list="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", total="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unreadStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
