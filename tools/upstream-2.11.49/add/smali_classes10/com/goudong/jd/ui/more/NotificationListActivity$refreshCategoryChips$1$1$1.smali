.class final Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/more/NotificationListActivity;->refreshCategoryChips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $cat:Ljava/lang/String;

.field final synthetic this$0:Lcom/goudong/jd/ui/more/NotificationListActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/more/NotificationListActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;->this$0:Lcom/goudong/jd/ui/more/NotificationListActivity;

    iput-object p2, p0, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;->$cat:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 167
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;->this$0:Lcom/goudong/jd/ui/more/NotificationListActivity;

    iget-object v1, p0, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;->$cat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/more/NotificationListActivity;->access$setCurrentCategory$p(Lcom/goudong/jd/ui/more/NotificationListActivity;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;->this$0:Lcom/goudong/jd/ui/more/NotificationListActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/more/NotificationListActivity;->access$refreshCategoryChips(Lcom/goudong/jd/ui/more/NotificationListActivity;)V

    .line 170
    iget-object v0, p0, Lcom/goudong/jd/ui/more/NotificationListActivity$refreshCategoryChips$1$1$1;->this$0:Lcom/goudong/jd/ui/more/NotificationListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/more/NotificationListActivity;->access$loadNotifications(Lcom/goudong/jd/ui/more/NotificationListActivity;Z)V

    .line 171
    return-void
.end method
