.class public final Lcom/goudong/jd/ui/projects/KugouTimeHelper;
.super Ljava/lang/Object;
.source "KugouTimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;,
        Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKugouTimeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouTimeHelper.kt\ncom/goudong/jd/ui/projects/KugouTimeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002()B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0004J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u0004J\u0015\u0010%\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/KugouTimeHelper;",
        "",
        "()V",
        "defaultPreOpenMin",
        "",
        "withdrawHours",
        "",
        "getWithdrawHours",
        "()Ljava/util/List;",
        "autoPrepClock",
        "Lkotlin/Pair;",
        "targetHour",
        "prepMin",
        "canStartNow",
        "",
        "preOpenMin",
        "dayApplyBlocksParticipation",
        "diffMinToSlot",
        "dayApplyCount",
        "maxApplyCount",
        "formatClock",
        "",
        "h",
        "m",
        "s",
        "formatHour",
        "getBeijingTime",
        "Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;",
        "getNextWithdrawInfo",
        "Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;",
        "minutesUntilHour",
        "hour",
        "min",
        "preOpenHint",
        "remainingMsUntilHour",
        "",
        "graceAfterMin",
        "resolvePreOpenMin",
        "configMin",
        "(Ljava/lang/Integer;)I",
        "BeijingTime",
        "NextWithdrawInfo",
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


# static fields
.field public static final INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

.field public static final defaultPreOpenMin:I = 0x14

.field private static final withdrawHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;-><init>()V

    sput-object v0, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->withdrawHours:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic canStartNow$default(Lcom/goudong/jd/ui/projects/KugouTimeHelper;IILjava/lang/Object;)Z
    .locals 0

    .line 66
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    :cond_0
    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->canStartNow(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic getNextWithdrawInfo$default(Lcom/goudong/jd/ui/projects/KugouTimeHelper;IILjava/lang/Object;)Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;
    .locals 0

    .line 44
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    :cond_0
    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getNextWithdrawInfo(I)Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic remainingMsUntilHour$default(Lcom/goudong/jd/ui/projects/KugouTimeHelper;IIILjava/lang/Object;)J
    .locals 0

    .line 30
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1e

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->remainingMsUntilHour(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final autoPrepClock(II)Lkotlin/Pair;
    .locals 3
    .param p1, "targetHour"    # I
    .param p2, "prepMin"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    mul-int/lit8 v0, p1, 0x3c

    sub-int/2addr v0, p2

    .line 84
    .local v0, "total":I
    :goto_0
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x5a0

    goto :goto_0

    .line 85
    :cond_0
    div-int/lit8 v1, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 v2, v0, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final canStartNow(I)Z
    .locals 2
    .param p1, "preOpenMin"    # I

    .line 67
    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getNextWithdrawInfo(I)Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    move-result-object v0

    .line 68
    .local v0, "info":Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;
    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getInWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v1

    if-gt v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final dayApplyBlocksParticipation(IIII)Z
    .locals 1
    .param p1, "targetHour"    # I
    .param p2, "diffMinToSlot"    # I
    .param p3, "dayApplyCount"    # I
    .param p4, "maxApplyCount"    # I

    .line 73
    const/4 v0, 0x0

    if-lez p4, :cond_2

    if-ge p3, p4, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    return v0

    .line 75
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_2
    :goto_0
    return v0
.end method

.method public final formatClock(III)Ljava/lang/String;
    .locals 6
    .param p1, "h"    # I
    .param p2, "m"    # I
    .param p3, "s"    # I

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final formatHour(I)Ljava/lang/String;
    .locals 4
    .param p1, "h"    # I

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:00"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBeijingTime()Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;
    .locals 12

    .line 16
    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 17
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 18
    .local v1, "h":I
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 19
    .local v8, "m":I
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 20
    .local v9, "s":I
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 21
    .local v10, "ms":I
    new-instance v11, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;

    int-to-long v2, v1

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    int-to-long v4, v8

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v9

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    int-to-long v4, v10

    add-long v6, v2, v4

    move-object v2, v11

    move v3, v1

    move v4, v8

    move v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;-><init>(IIIJ)V

    return-object v11
.end method

.method public final getNextWithdrawInfo(I)Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;
    .locals 8
    .param p1, "preOpenMin"    # I

    .line 45
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getBeijingTime()Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;

    move-result-object v0

    .line 46
    .local v0, "bj":Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;
    const/4 v1, 0x0

    .line 47
    .local v1, "bestNext":Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;
    sget-object v2, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->withdrawHours:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 48
    .local v3, "h":I
    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;->getHour()I

    move-result v5

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;->getMin()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->minutesUntilHour(III)I

    move-result v5

    .line 49
    .local v5, "diffMin":I
    const/4 v6, 0x1

    if-lez v5, :cond_1

    if-gt v5, p1, :cond_1

    .line 50
    new-instance v2, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    invoke-direct {v2, v3, v6, v5}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    return-object v2

    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    new-instance v2, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    invoke-direct {v2, v3, v6, v4}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    return-object v2

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 56
    :cond_3
    new-instance v6, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    invoke-direct {v6, v3, v4, v5}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    move-object v1, v6

    .end local v3    # "h":I
    .end local v5    # "diffMin":I
    goto :goto_0

    .line 59
    :cond_4
    if-nez v1, :cond_5

    new-instance v2, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    .line 60
    sget-object v3, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->withdrawHours:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 61
    nop

    .line 62
    sget-object v5, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->withdrawHours:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;->getHour()I

    move-result v6

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;->getMin()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->minutesUntilHour(III)I

    move-result v5

    .line 59
    invoke-direct {v2, v3, v4, v5}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final getWithdrawHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->withdrawHours:Ljava/util/List;

    return-object v0
.end method

.method public final minutesUntilHour(III)I
    .locals 2
    .param p1, "targetHour"    # I
    .param p2, "hour"    # I
    .param p3, "min"    # I

    .line 25
    mul-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v1, p2, 0x3c

    add-int/2addr v1, p3

    sub-int/2addr v0, v1

    .line 26
    .local v0, "diffMin":I
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x5a0

    .line 27
    :cond_0
    return v0
.end method

.method public final preOpenHint(I)Ljava/lang/String;
    .locals 6
    .param p1, "preOpenMin"    # I

    .line 89
    rem-int/lit8 v0, p1, 0x3c

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 90
    div-int/lit8 v0, p1, 0x3c

    .line 91
    .local v0, "h":I
    if-ne v0, v1, :cond_0

    const-string v1, "1 \u5c0f\u65f6"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5c0f\u65f6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 93
    .end local v0    # "h":I
    :cond_1
    rem-int/lit8 v0, p1, 0x1e

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    .line 94
    int-to-double v2, p1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f \u5c0f\u65f6"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remainingMsUntilHour(II)J
    .locals 17
    .param p1, "targetHour"    # I
    .param p2, "graceAfterMin"    # I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getBeijingTime()Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;

    move-result-object v0

    .line 32
    .local v0, "bj":Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;
    move/from16 v1, p1

    int-to-long v2, v1

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 33
    .local v2, "targetMs":J
    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$BeijingTime;->getTotalMs()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 34
    .local v6, "remaining":J
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    .line 35
    neg-long v10, v6

    .line 36
    .local v10, "pastMs":J
    move/from16 v12, p2

    int-to-long v13, v12

    const-wide/16 v15, 0x3c

    mul-long/2addr v13, v15

    mul-long/2addr v13, v4

    cmp-long v4, v10, v13

    if-gtz v4, :cond_0

    .line 37
    return-wide v8

    .line 39
    :cond_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v6, v4

    goto :goto_0

    .line 34
    .end local v10    # "pastMs":J
    :cond_1
    move/from16 v12, p2

    .line 41
    :goto_0
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public final resolvePreOpenMin(Ljava/lang/Integer;)I
    .locals 3
    .param p1, "configMin"    # Ljava/lang/Integer;

    .line 13
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 100
    .local v0, "it":I
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-takeIf-KugouTimeHelper$resolvePreOpenMin$1":I
    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-takeIf-KugouTimeHelper$resolvePreOpenMin$1":I
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    :goto_2
    return v0
.end method
