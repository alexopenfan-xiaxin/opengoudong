.class public final Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JQ\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;",
        "",
        "headline",
        "",
        "subline",
        "accountCount",
        "",
        "resultSuccess",
        "resultTotal",
        "accounts",
        "",
        "Lcom/goudong/jd/data/model/ElmDailyDisplayAccount;",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V",
        "getAccountCount",
        "()I",
        "getAccounts",
        "()Ljava/util/List;",
        "getHeadline",
        "()Ljava/lang/String;",
        "getResultSuccess",
        "getResultTotal",
        "getSubline",
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
.field private final accountCount:I

.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmDailyDisplayAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final headline:Ljava/lang/String;

.field private final resultSuccess:I

.field private final resultTotal:I

.field private final subline:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .param p1, "headline"    # Ljava/lang/String;
    .param p2, "subline"    # Ljava/lang/String;
    .param p3, "accountCount"    # I
    .param p4, "resultSuccess"    # I
    .param p5, "resultTotal"    # I
    .param p6, "accounts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmDailyDisplayAccount;",
            ">;)V"
        }
    .end annotation

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    .line 934
    iput-object p2, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    .line 935
    iput p3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    .line 936
    iput p4, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    .line 937
    iput p5, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    .line 938
    iput-object p6, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    .line 932
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 932
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 933
    move-object p8, v0

    goto :goto_0

    .line 932
    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 934
    move-object v1, v0

    goto :goto_1

    .line 932
    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 935
    move v2, p2

    goto :goto_2

    .line 932
    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 936
    move v3, p2

    goto :goto_3

    .line 932
    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 937
    move v4, p2

    goto :goto_4

    .line 932
    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 938
    move-object p7, v0

    goto :goto_5

    .line 932
    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    .line 939
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->copy(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmDailyDisplayAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmDailyDisplayAccount;",
            ">;)",
            "Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;"
        }
    .end annotation

    new-instance v7, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    iget v4, v1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    iget v4, v1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    iget v4, v1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    iget-object v1, v1, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountCount()I
    .locals 1

    .line 935
    iget v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmDailyDisplayAccount;",
            ">;"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultSuccess()I
    .locals 1

    .line 936
    iget v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    return v0
.end method

.method public final getResultTotal()I
    .locals 1

    .line 937
    iget v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    return v0
.end method

.method public final getSubline()Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->headline:Ljava/lang/String;

    iget-object v1, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->subline:Ljava/lang/String;

    iget v2, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accountCount:I

    iget v3, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultSuccess:I

    iget v4, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->resultTotal:I

    iget-object v5, p0, Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;->accounts:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ElmDailyDisplaySummary(headline="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", subline="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
