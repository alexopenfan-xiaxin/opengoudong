.class public final Lcom/goudong/jd/ui/projects/XmlyRushFragment$xmlySessionSpinnerAdapter$1;
.super Landroid/widget/ArrayAdapter;
.source "XmlyRushFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/XmlyRushFragment;->xmlySessionSpinnerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "com/goudong/jd/ui/projects/XmlyRushFragment$xmlySessionSpinnerAdapter$1",
        "Landroid/widget/ArrayAdapter;",
        "",
        "getDropDownView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getView",
        "styleRow",
        "",
        "v",
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
.field final synthetic $ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$labels"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$xmlySessionSpinnerAdapter$1;->$ctx:Landroid/content/Context;

    .line 625
    const v0, 0x1090008

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 626
    nop

    .line 627
    const v0, 0x1090009

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$xmlySessionSpinnerAdapter$1;->setDropDownViewResource(I)V

    .line 628
    nop

    .line 625
    return-void
.end method

.method private final styleRow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 630
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$xmlySessionSpinnerAdapter$1;->$ctx:Landroid/content/Context;

    .local v0, "$this$styleRow_u24lambda_u240":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 631
    .local v2, "$i$a$-apply-XmlyRushFragment$xmlySessionSpinnerAdapter$1$styleRow$1":I
    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 632
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    sget v3, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    nop

    .line 630
    .end local v0    # "$this$styleRow_u24lambda_u240":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-XmlyRushFragment$xmlySessionSpinnerAdapter$1$styleRow$1":I
    nop

    .line 635
    :cond_1
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 643
    .local v0, "v":Landroid/view/View;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$xmlySessionSpinnerAdapter$1;->styleRow(Landroid/view/View;)V

    .line 644
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "getView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .local v0, "v":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$xmlySessionSpinnerAdapter$1;->styleRow(Landroid/view/View;)V

    .line 639
    return-object v0
.end method
