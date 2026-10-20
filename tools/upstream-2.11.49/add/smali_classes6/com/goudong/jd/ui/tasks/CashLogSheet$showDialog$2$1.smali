.class final Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashLogSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/CashLogSheet;->showDialog(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $filterRow:Landroid/widget/LinearLayout;

.field final synthetic $filterSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $listHost:Landroid/widget/LinearLayout;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedCategory:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$selectedCategory:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$code:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$filterRow:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$filterSpecs:Ljava/util/List;

    iput-object p5, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$ctx:Landroid/content/Context;

    iput-object p6, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$listHost:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$subtitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$selectedCategory:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$code:Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$filterRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 134
    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$filterRow:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 135
    .local v2, "chip":Landroid/widget/TextView;
    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$filterSpecs:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    .line 136
    .local v3, "chipCode":Ljava/lang/String;
    :cond_3
    sget-object v4, Lcom/goudong/jd/ui/tasks/CashLogSheet;->INSTANCE:Lcom/goudong/jd/ui/tasks/CashLogSheet;

    iget-object v5, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$ctx:Landroid/content/Context;

    iget-object v6, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$selectedCategory:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v5, v2, v6}, Lcom/goudong/jd/ui/tasks/CashLogSheet;->access$styleFilterChip(Lcom/goudong/jd/ui/tasks/CashLogSheet;Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 133
    .end local v2    # "chip":Landroid/widget/TextView;
    .end local v3    # "chipCode":Ljava/lang/String;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i":I
    :cond_4
    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1$1;

    iget-object v4, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$selectedCategory:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$ctx:Landroid/content/Context;

    iget-object v6, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$listHost:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1;->$subtitle:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/goudong/jd/ui/tasks/CashLogSheet$showDialog$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    return-void
.end method
