.class final Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JdPortalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic $taskName:Ljava/lang/String;

.field final synthetic this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->$taskName:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->$taskId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2085
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->$taskName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u2705 \u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->appendLog$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2086
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getRunningTasks$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getRunningTaskNames$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$persistRunningTasks(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    .line 2089
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getExecuteBtns$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u6267\u884c"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2090
    :goto_1
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getExecuteBtns$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$2;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2091
    :cond_4
    return-void
.end method
