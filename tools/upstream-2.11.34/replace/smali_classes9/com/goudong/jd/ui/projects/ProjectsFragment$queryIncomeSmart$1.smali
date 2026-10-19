.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$queryIncomeSmart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProjectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->queryIncomeSmart(Lcom/goudong/jd/data/model/PortalProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.goudong.jd.ui.projects.ProjectsFragment"
    f = "ProjectsFragment.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x5d9,
        0x5df,
        0x5e0
    }
    m = "queryIncomeSmart"
    n = {
        "this",
        "item",
        "item"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$queryIncomeSmart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$queryIncomeSmart$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$queryIncomeSmart$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$queryIncomeSmart$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$queryIncomeSmart$1;->label:I

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$queryIncomeSmart$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$queryIncomeSmart(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
