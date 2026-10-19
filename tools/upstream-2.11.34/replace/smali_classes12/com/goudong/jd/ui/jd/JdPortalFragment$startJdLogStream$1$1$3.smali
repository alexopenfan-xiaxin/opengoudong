.class final Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "JdPortalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "err",
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
.field final synthetic $logId:Ljava/lang/String;

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic $taskName:Ljava/lang/String;

.field final synthetic this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskName:Ljava/lang/String;

    iput-object p4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$logId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2081
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "err"    # Ljava/lang/Throwable;

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getRunningTasks$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "["

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] \u65e5\u5fd7\u65ad\u5f00\uff0c\u7a0d\u540e\u91cd\u8fde\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$appendLog(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Z)V

    .line 2095
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskId:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$logId:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$scheduleJdLogReconnect(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] \u9519\u8bef: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$appendLog(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Z)V

    .line 2098
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getRunningTasks$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getRunningTaskNames$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$persistRunningTasks(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    .line 2101
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getExecuteBtns$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\u6267\u884c"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    :goto_1
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->access$getExecuteBtns$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->$taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1$1$3;->this$0:Lcom/goudong/jd/ui/jd/JdPortalFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2104
    :cond_5
    :goto_3
    return-void
.end method
