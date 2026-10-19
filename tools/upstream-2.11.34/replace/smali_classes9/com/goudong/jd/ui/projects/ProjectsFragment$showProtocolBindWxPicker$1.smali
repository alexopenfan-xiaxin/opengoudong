.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->showProtocolBindWxPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "which",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalWxDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalWxDevice;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->$labels:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2898
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 2
    .param p1, "which"    # I

    .line 2903
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goudong/jd/data/model/PortalWxDevice;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setProtocolBindSelectedWx$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalWxDevice;)V

    .line 2904
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProtocolBindWxPickBtn$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showProtocolBindWxPicker$1;->$labels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2905
    :goto_0
    return-void
.end method
