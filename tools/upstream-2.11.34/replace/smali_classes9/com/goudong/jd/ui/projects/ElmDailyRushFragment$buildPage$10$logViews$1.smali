.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/TextView;",
        "invoke"
    }
    k = 0x3
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;->$ctx:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 370
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;->invoke(Landroid/widget/TextView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 4
    .param p1, "$this$makeTaskLogScrollView"    # Landroid/widget/TextView;

    const-string v0, "$this$makeTaskLogScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;->$ctx:Landroid/content/Context;

    sget v1, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    const/4 v0, 0x2

    const/high16 v1, 0x41380000    # 11.5f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 373
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    const/4 v0, 0x0

    const v1, 0x3fb9999a    # 1.45f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 375
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;->$ctx:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;->$ctx:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;->$ctx:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 376
    return-void
.end method
