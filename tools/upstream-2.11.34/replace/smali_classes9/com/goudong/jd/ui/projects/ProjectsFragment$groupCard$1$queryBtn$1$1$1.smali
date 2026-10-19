.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3592:1\n1549#2:3593\n1620#2,3:3594\n*S KotlinDebug\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1\n*L\n1234#1:3593\n1234#1:3594,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.goudong.jd.ui.projects.ProjectsFragment$groupCard$1$queryBtn$1$1$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0x4d8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $first:Lcom/goudong/jd/data/model/PortalProject;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $original:Ljava/lang/String;

.field final synthetic $this_apply:Landroid/widget/Button;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Landroid/widget/Button;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalProject;",
            ">;",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lcom/goudong/jd/data/model/PortalProject;",
            "Landroid/widget/Button;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$first:Lcom/goudong/jd/data/model/PortalProject;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$original:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$first:Lcom/goudong/jd/data/model/PortalProject;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$original:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;-><init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Landroid/widget/Button;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1232
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->label:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    goto/16 :goto_1

    .line 1243
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 1232
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 1233
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1234
    :try_start_1
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$items:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 3593
    .local v14, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    move-object v15, v8

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 3594
    .local v16, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    .line 3595
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v18

    check-cast v7, Lcom/goudong/jd/data/model/PortalProject;

    move-object v12, v7

    .local v12, "item":Lcom/goudong/jd/data/model/PortalProject;
    const/16 v19, 0x0

    .line 1235
    .local v19, "$i$a$-map-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1":I
    new-instance v7, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v13, v8}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;-><init>(Lcom/goudong/jd/data/model/PortalProject;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move-object/from16 v21, v12

    .end local v12    # "item":Lcom/goudong/jd/data/model/PortalProject;
    .local v21, "item":Lcom/goudong/jd/data/model/PortalProject;
    move-object/from16 v12, v20

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 3595
    .end local v19    # "$i$a$-map-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1":I
    .end local v21    # "item":Lcom/goudong/jd/data/model/PortalProject;
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3596
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapTo":I
    move-object v6, v15

    check-cast v6, Ljava/util/List;

    .line 3593
    nop

    .end local v14    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 1240
    iput v4, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->label:I

    invoke-static {v6, v7}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v0, :cond_1

    .line 1232
    return-object v0

    .line 1240
    :cond_1
    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    .end local v5    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const-string v0, "\n\n"

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    nop

    .line 1241
    .local v0, "text":Ljava/lang/String;
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    sget-object v7, Lcom/goudong/jd/ui/common/ResultTextActivity;->Companion:Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;

    iget-object v8, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-virtual {v8}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$first:Lcom/goudong/jd/data/model/PortalProject;

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/PortalProject;->getActivityName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, "\u6279\u91cf\u67e5\u8be2"

    :cond_2
    invoke-virtual {v7, v8, v9, v0}, Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1243
    .end local v0    # "text":Ljava/lang/String;
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1244
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 1245
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$original:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    nop

    .line 1247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1243
    :catchall_1
    move-exception v0

    move-object v5, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_2
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1244
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 1245
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$this_apply:Landroid/widget/Button;

    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->$original:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
