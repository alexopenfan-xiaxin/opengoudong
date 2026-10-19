.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->wxDeviceCard(Lcom/goudong/jd/data/model/PortalWxDevice;)Landroid/view/View;
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
.field final synthetic $device:Lcom/goudong/jd/data/model/PortalWxDevice;

.field final synthetic $isPrimary:Z

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method public static synthetic $r8$lambda$OHbQ1n_9zxZ8DyGJ-3ATYuqRHiw(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->invoke$lambda$0(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sx2PJGt5vAOLGWnjTTLaVF5MVng(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->invoke$lambda$1(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(ZLcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;)V
    .locals 1

    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->$isPrimary:Z

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->$device:Lcom/goudong/jd/data/model/PortalWxDevice;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ProjectsFragment;
    .param p1, "$device"    # Lcom/goudong/jd/data/model/PortalWxDevice;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3368
    const-string p2, "/api/portal/wx/delete"

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalWxDevice;->getWxid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$performWxActionForDevice(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ProjectsFragment;
    .param p1, "$device"    # Lcom/goudong/jd/data/model/PortalWxDevice;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3377
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13$2$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13$2$1;-><init>(Lcom/goudong/jd/data/model/PortalWxDevice;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3385
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3361
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 3362
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->$isPrimary:Z

    const-string v1, "\u786e\u8ba4\u5220\u9664"

    const/4 v2, 0x0

    const-string v3, "\u53d6\u6d88"

    if-eqz v0, :cond_0

    .line 3363
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3364
    const-string v4, "\u26a0\ufe0f \u786e\u8ba4\u5220\u9664\u4e3b\u8bbe\u5907"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3365
    const-string v4, "\u4f5c\u7528\uff1a\u5220\u9664\u4e3b\u8bbe\u5907\u6570\u636e\uff0c\u8bbe\u5907\u5c06\u5b8c\u5168\u79fb\u9664\u3002\n\u26a0\ufe0f \u518d\u6b21\u4e0a\u7ebf\u9700\u8981\u91cd\u65b0\u626b\u7801\u767b\u5f55\u5e76\u6263\u9664\u79ef\u5206\uff01\n\n\u6b64\u64cd\u4f5c\u4e0d\u53ef\u64a4\u9500\uff0c\u8bf7\u786e\u8ba4\uff01"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3366
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3367
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->$device:Lcom/goudong/jd/data/model/PortalWxDevice;

    new-instance v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3370
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 3372
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3373
    const-string v4, "\u786e\u8ba4\u5220\u9664\u76d1\u63a7\u8bbe\u5907"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3374
    const-string v4, "\u786e\u8ba4\u5220\u9664\u8be5\u76d1\u63a7\u8bbe\u5907\uff1f\u5220\u9664\u540e\u518d\u6b21\u626b\u7801\u5c06\u4f1a\u6263\u79ef\u5206\u3002"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3375
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3376
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13;->$device:Lcom/goudong/jd/data/model/PortalWxDevice;

    new-instance v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment$wxDeviceCard$1$13$$ExternalSyntheticLambda1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3386
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 3388
    :goto_0
    return-void
.end method
