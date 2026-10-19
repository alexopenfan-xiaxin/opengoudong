.class final Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;
.super Ljava/lang/Object;
.source "ElmHelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goudong/jd/ui/projects/ElmHelpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PickFieldViews"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;",
        "",
        "wrap",
        "Landroid/widget/LinearLayout;",
        "title",
        "Landroid/widget/TextView;",
        "subtitle",
        "(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getSubtitle",
        "()Landroid/widget/TextView;",
        "getTitle",
        "getWrap",
        "()Landroid/widget/LinearLayout;",
        "component1",
        "component2",
        "component3",
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
.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;

.field private final wrap:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "wrap"    # Landroid/widget/LinearLayout;
    .param p2, "title"    # Landroid/widget/TextView;
    .param p3, "subtitle"    # Landroid/widget/TextView;

    const-string v0, "wrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    .line 278
    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    .line 279
    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    .line 276
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/Object;)Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->copy(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final component2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final component3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final copy(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;
    .locals 1

    const-string v0, "wrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;

    invoke-direct {v0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWrap()Landroid/widget/LinearLayout;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->wrap:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->subtitle:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PickFieldViews(wrap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", title="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
