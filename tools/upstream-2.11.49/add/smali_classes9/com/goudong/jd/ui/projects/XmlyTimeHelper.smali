.class public final Lcom/goudong/jd/ui/projects/XmlyTimeHelper;
.super Ljava/lang/Object;
.source "XmlyTimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;,
        Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlyTimeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlyTimeHelper.kt\ncom/goudong/jd/ui/projects/XmlyTimeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002)*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J \u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007J(\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J\u001e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0004J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004J\u0015\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010%J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/XmlyTimeHelper;",
        "",
        "()V",
        "defaultImmediateGraceSec",
        "",
        "defaultPreOpenMin",
        "withdrawHours",
        "",
        "getWithdrawHours",
        "()Ljava/util/List;",
        "canStartNow",
        "",
        "preOpenMin",
        "graceSec",
        "debugRush",
        "hours",
        "formatClock",
        "",
        "h",
        "m",
        "s",
        "formatHour",
        "getBeijingTime",
        "Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;",
        "getNextWithdrawInfo",
        "Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;",
        "immediateAllowed",
        "minutesUntilHour",
        "targetHour",
        "hour",
        "min",
        "preOpenHint",
        "remainingMsUntilHour",
        "",
        "graceAfterMin",
        "resolveGraceSec",
        "configSec",
        "(Ljava/lang/Integer;)I",
        "resolvePreOpenMin",
        "configMin",
        "secondsSinceAnchor",
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
.field public static final INSTANCE:Lcom/goudong/jd/ui/projects/XmlyTimeHelper;

.field public static final defaultImmediateGraceSec:I = 0x2d

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

    new-instance v0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;-><init>()V

    sput-object v0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/XmlyTimeHelper;

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

    sput-object v0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->withdrawHours:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic canStartNow$default(Lcom/goudong/jd/ui/projects/XmlyTimeHelper;IIZLjava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 82
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->withdrawHours:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->canStartNow(IIZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getNextWithdrawInfo$default(Lcom/goudong/jd/ui/projects/XmlyTimeHelper;ILjava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
    .locals 0

    .line 58
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->withdrawHours:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getNextWithdrawInfo(ILjava/util/List;)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic immediateAllowed$default(Lcom/goudong/jd/ui/projects/XmlyTimeHelper;ILjava/util/List;IILjava/lang/Object;)Z
    .locals 0

    .line 41
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->withdrawHours:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x14

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->immediateAllowed(ILjava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic remainingMsUntilHour$default(Lcom/goudong/jd/ui/projects/XmlyTimeHelper;IIILjava/lang/Object;)J
    .locals 0

    .line 44
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1e

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->remainingMsUntilHour(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final canStartNow(IIZLjava/util/List;)Z
    .locals 4
    .param p1, "preOpenMin"    # I
    .param p2, "graceSec"    # I
    .param p3, "debugRush"    # Z
    .param p4, "hours"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "hours"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getNextWithdrawInfo(ILjava/util/List;)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    move-result-object v1

    .line 85
    .local v1, "info":Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getInWindow()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v2

    if-gt v2, p1, :cond_2

    return v0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p4, p1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->immediateAllowed(ILjava/util/List;I)Z

    move-result v0

    return v0

    .line 88
    :cond_3
    return v3
.end method

.method public final formatClock(III)Ljava/lang/String;
    .locals 6
    .param p1, "h"    # I
    .param p2, "m"    # I
    .param p3, "s"    # I

    .line 91
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

    .line 93
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

.method public final getBeijingTime()Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;
    .locals 12

    .line 19
    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 20
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 21
    .local v1, "h":I
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 22
    .local v8, "m":I
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 23
    .local v9, "s":I
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 24
    .local v10, "ms":I
    new-instance v11, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

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

    invoke-direct/range {v2 .. v7}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;-><init>(IIIJ)V

    return-object v11
.end method

.method public final getNextWithdrawInfo(ILjava/util/List;)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
    .locals 9
    .param p1, "preOpenMin"    # I
    .param p2, "hours"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;"
        }
    .end annotation

    const-string v0, "hours"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 59
    .local v0, "$i$a$-ifEmpty-XmlyTimeHelper$getNextWithdrawInfo$slotHours$1":I
    sget-object v0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->withdrawHours:Ljava/util/List;

    .end local v0    # "$i$a$-ifEmpty-XmlyTimeHelper$getNextWithdrawInfo$slotHours$1":I
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 60
    .local v0, "slotHours":Ljava/util/List;
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getBeijingTime()Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

    move-result-object v1

    .line 61
    .local v1, "bj":Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;
    const/4 v2, 0x0

    .line 62
    .local v2, "bestNext":Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 63
    .local v4, "h":I
    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getHour()I

    move-result v6

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getMin()I

    move-result v7

    invoke-virtual {p0, v4, v6, v7}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->minutesUntilHour(III)I

    move-result v6

    .line 64
    .local v6, "diffMin":I
    const/4 v7, 0x1

    if-lez v6, :cond_2

    if-gt v6, p1, :cond_2

    .line 65
    new-instance v3, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-direct {v3, v4, v7, v6}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    return-object v3

    .line 67
    :cond_2
    if-nez v6, :cond_3

    .line 68
    new-instance v3, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-direct {v3, v4, v7, v5}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    return-object v3

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 71
    :cond_4
    new-instance v7, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-direct {v7, v4, v5, v6}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    move-object v2, v7

    .end local v4    # "h":I
    .end local v6    # "diffMin":I
    goto :goto_0

    .line 74
    :cond_5
    if-nez v2, :cond_6

    new-instance v3, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 76
    nop

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getHour()I

    move-result v7

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getMin()I

    move-result v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->minutesUntilHour(III)I

    move-result v6

    .line 74
    invoke-direct {v3, v4, v5, v6}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    return-object v3
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
    sget-object v0, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->withdrawHours:Ljava/util/List;

    return-object v0
.end method

.method public final immediateAllowed(ILjava/util/List;I)Z
    .locals 1
    .param p1, "graceSec"    # I
    .param p2, "hours"    # Ljava/util/List;
    .param p3, "preOpenMin"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "hours"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p3, p2}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getNextWithdrawInfo(ILjava/util/List;)Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->secondsSinceAnchor(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final minutesUntilHour(III)I
    .locals 2
    .param p1, "targetHour"    # I
    .param p2, "hour"    # I
    .param p3, "min"    # I

    .line 28
    mul-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v1, p2, 0x3c

    add-int/2addr v1, p3

    sub-int/2addr v0, v1

    .line 29
    .local v0, "diffMin":I
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x5a0

    .line 30
    :cond_0
    return v0
.end method

.method public final preOpenHint(I)Ljava/lang/String;
    .locals 3
    .param p1, "preOpenMin"    # I

    .line 96
    rem-int/lit8 v0, p1, 0x3c

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 97
    div-int/lit8 v0, p1, 0x3c

    .line 98
    .local v0, "h":I
    const/4 v1, 0x1

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

    .line 100
    .end local v0    # "h":I
    :cond_1
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

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getBeijingTime()Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

    move-result-object v0

    .line 46
    .local v0, "bj":Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;
    move/from16 v1, p1

    int-to-long v2, v1

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 47
    .local v2, "targetMs":J
    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getTotalMs()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 48
    .local v6, "remaining":J
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    .line 49
    neg-long v10, v6

    .line 50
    .local v10, "pastMs":J
    move/from16 v12, p2

    int-to-long v13, v12

    const-wide/16 v15, 0x3c

    mul-long/2addr v13, v15

    mul-long/2addr v13, v4

    cmp-long v4, v10, v13

    if-gtz v4, :cond_0

    .line 51
    return-wide v8

    .line 53
    :cond_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v6, v4

    goto :goto_0

    .line 48
    .end local v10    # "pastMs":J
    :cond_1
    move/from16 v12, p2

    .line 55
    :goto_0
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public final resolveGraceSec(Ljava/lang/Integer;)I
    .locals 3
    .param p1, "configSec"    # Ljava/lang/Integer;

    .line 16
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 104
    .local v0, "it":I
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-takeIf-XmlyTimeHelper$resolveGraceSec$1":I
    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-takeIf-XmlyTimeHelper$resolveGraceSec$1":I
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
    const/16 v0, 0x2d

    :goto_2
    return v0
.end method

.method public final resolvePreOpenMin(Ljava/lang/Integer;)I
    .locals 3
    .param p1, "configMin"    # Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 104
    .local v0, "it":I
    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-takeIf-XmlyTimeHelper$resolvePreOpenMin$1":I
    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-takeIf-XmlyTimeHelper$resolvePreOpenMin$1":I
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

.method public final secondsSinceAnchor(I)I
    .locals 3
    .param p1, "targetHour"    # I

    .line 35
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getBeijingTime()Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;

    move-result-object v0

    .line 36
    .local v0, "bj":Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;
    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getHour()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getMin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$BeijingTime;->getSec()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit16 v2, p1, 0xe10

    sub-int/2addr v1, v2

    .line 37
    .local v1, "past":I
    if-gez v1, :cond_0

    const v2, 0x15180

    add-int/2addr v1, v2

    .line 38
    :cond_0
    return v1
.end method
