.class public final Lcom/goudong/jd/data/model/PortalElmHelpOverview;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalElmHelpOverview;",
        "",
        "star",
        "Lcom/goudong/jd/data/model/PortalElmHelpTypeView;",
        "orchard",
        "(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V",
        "getOrchard",
        "()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;",
        "getStar",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

.field private final star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;-><init>(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V
    .locals 1
    .param p1, "star"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .param p2, "orchard"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    const-string v0, "star"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 924
    iput-object p2, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 922
    return-void
.end method

.method public synthetic constructor <init>(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 922
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-object v1, v0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 922
    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 924
    new-instance v1, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-object v2, v1

    const/16 v17, 0x3fff

    const/16 v18, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 922
    :cond_1
    move-object/from16 v1, p2

    :goto_1
    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;-><init>(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    .line 925
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalElmHelpOverview;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->copy(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    return-object v0
.end method

.method public final component2()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    return-object v0
.end method

.method public final copy(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;
    .locals 1

    const-string v0, "star"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    invoke-direct {v0, p1, p2}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;-><init>(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrchard()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    return-object v0
.end method

.method public final getStar()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->star:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->orchard:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PortalElmHelpOverview(star="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", orchard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
