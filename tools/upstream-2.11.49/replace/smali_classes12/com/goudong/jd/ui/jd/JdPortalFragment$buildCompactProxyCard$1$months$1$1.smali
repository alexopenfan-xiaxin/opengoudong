.class public final Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;
.super Landroid/widget/ArrayAdapter;
.source "JdPortalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildCompactProxyCard()Landroid/view/View;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1",
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

.field final synthetic $monthLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 1
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$monthLabels"    # Ljava/util/List;
    .param p3, "$receiver"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/goudong/jd/ui/jd/JdPortalFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$monthLabels:Ljava/util/List;

    iput-object p3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 1697
    nop

    .line 1698
    nop

    .line 1699
    nop

    .line 1700
    nop

    .line 1697
    const v0, 0x1090008

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1721
    .local v0, "view":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-virtual {v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1722
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1723
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$ctx:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$ctx:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$ctx:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$ctx:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1724
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1704
    .local v0, "view":Landroid/widget/TextView;
    :cond_1
    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->$monthLabels:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-virtual {v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1706
    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1707
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1708
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1709
    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1710
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1712
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1713
    nop

    .line 1714
    nop

    .line 1712
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1716
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method
