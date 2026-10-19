.class public final Lcom/goudong/jd/MainActivity$onCreate$3$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/goudong/jd/MainActivity$onCreate$3$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
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
.field final synthetic this$0:Lcom/goudong/jd/MainActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/MainActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/goudong/jd/MainActivity;

    iput-object p1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    .line 156
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5
    .param p1, "position"    # I

    .line 158
    iget-object v0, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v0}, Lcom/goudong/jd/MainActivity;->access$getTabOrder$p(Lcom/goudong/jd/MainActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    .line 159
    .local v0, "tabId":I
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v1}, Lcom/goudong/jd/MainActivity;->access$isSyncing$p(Lcom/goudong/jd/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v1, v0}, Lcom/goudong/jd/MainActivity;->access$requiresAuth(Lcom/goudong/jd/MainActivity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v1}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/session/SessionManager;->isAuthenticated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/goudong/jd/MainActivity;->access$setPendingTabId$p(Lcom/goudong/jd/MainActivity;Ljava/lang/Integer;)V

    .line 162
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v1}, Lcom/goudong/jd/MainActivity;->access$getAuthLauncher$p(Lcom/goudong/jd/MainActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/goudong/jd/MainActivity;->access$setSyncing$p(Lcom/goudong/jd/MainActivity;Z)V

    .line 166
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v1}, Lcom/goudong/jd/MainActivity;->access$getBottomNav$p(Lcom/goudong/jd/MainActivity;)Lcom/goudong/jd/ui/common/LiquidGlassNavBar;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "bottomNav"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/goudong/jd/ui/common/LiquidGlassNavBar;->selectId(IZ)V

    .line 167
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/goudong/jd/MainActivity;->access$setSyncing$p(Lcom/goudong/jd/MainActivity;Z)V

    .line 168
    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onCreate$3$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v1, v0}, Lcom/goudong/jd/MainActivity;->access$activateMainTab(Lcom/goudong/jd/MainActivity;I)V

    .line 170
    :cond_2
    return-void
.end method
