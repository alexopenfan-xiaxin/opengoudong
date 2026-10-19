.class final Lcom/goudong/jd/ui/common/ActionButtonStyle;
.super Ljava/lang/Object;
.source "UiKit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/goudong/jd/ui/common/ActionButtonStyle;",
        "",
        "bg",
        "",
        "fg",
        "(II)V",
        "getBg",
        "()I",
        "getFg",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bg:I

.field private final fg:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "bg"    # I
    .param p2, "fg"    # I

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    iput p2, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/ui/common/ActionButtonStyle;IIILjava/lang/Object;)Lcom/goudong/jd/ui/common/ActionButtonStyle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/common/ActionButtonStyle;->copy(II)Lcom/goudong/jd/ui/common/ActionButtonStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    return v0
.end method

.method public final copy(II)Lcom/goudong/jd/ui/common/ActionButtonStyle;
    .locals 1

    new-instance v0, Lcom/goudong/jd/ui/common/ActionButtonStyle;

    invoke-direct {v0, p1, p2}, Lcom/goudong/jd/ui/common/ActionButtonStyle;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/ui/common/ActionButtonStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/ui/common/ActionButtonStyle;

    iget v3, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    iget v4, v1, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    iget v1, v1, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBg()I
    .locals 1

    .line 755
    iget v0, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    return v0
.end method

.method public final getFg()I
    .locals 1

    .line 755
    iget v0, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->bg:I

    iget v1, p0, Lcom/goudong/jd/ui/common/ActionButtonStyle;->fg:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionButtonStyle(bg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
