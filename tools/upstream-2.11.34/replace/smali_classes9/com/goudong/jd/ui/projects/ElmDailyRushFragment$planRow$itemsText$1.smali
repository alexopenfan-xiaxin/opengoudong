.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/goudong/jd/data/model/ElmProductBrief;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p",
        "Lcom/goudong/jd/data/model/ElmProductBrief;",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/goudong/jd/data/model/ElmProductBrief;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "p"    # Lcom/goudong/jd/data/model/ElmProductBrief;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmProductBrief;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$findItemInCatalog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$itemNeedsMidnight(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmMallCatalogItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0\u70b9"

    goto :goto_0

    :cond_1
    const-string v0, "\u7acb\u5151"

    .line 829
    .local v0, "tag":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmProductBrief;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmProductBrief;->getCost()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u661f]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 827
    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/ElmProductBrief;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;->invoke(Lcom/goudong/jd/data/model/ElmProductBrief;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
