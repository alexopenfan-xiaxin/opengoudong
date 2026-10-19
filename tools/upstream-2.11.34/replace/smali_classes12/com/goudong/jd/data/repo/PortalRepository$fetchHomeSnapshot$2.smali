.class final Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PortalRepositories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/data/repo/PortalRepository;->fetchHomeSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/goudong/jd/data/model/PortalHomeSnapshot;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/goudong/jd/data/model/PortalHomeSnapshot;",
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
    c = "com.goudong.jd.data.repo.PortalRepository$fetchHomeSnapshot$2"
    f = "PortalRepositories.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4
    }
    l = {
        0xe5,
        0xe6,
        0xee,
        0xef,
        0xf0,
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "notificationsDeferred",
        "projectsDeferred",
        "coinLogsDeferred",
        "yybDeferred",
        "gaDeferred",
        "projectsDeferred",
        "coinLogsDeferred",
        "yybDeferred",
        "gaDeferred",
        "home",
        "projectsDeferred",
        "coinLogsDeferred",
        "gaDeferred",
        "projectsDeferred",
        "coinLogsDeferred",
        "coinLogsDeferred"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/data/repo/PortalRepository;


# direct methods
.method constructor <init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/repo/PortalRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;

    iget-object v1, p0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/goudong/jd/data/model/PortalHomeSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->label:I

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/goudong/jd/data/model/PortalGaStatus;

    iget-object v6, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/goudong/jd/data/model/PortalYybStatus;

    iget-object v7, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/goudong/jd/data/model/PortalNotificationPage;

    iget-object v9, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v11, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/goudong/jd/data/model/PortalDashboard;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v15, v4

    move-object v13, v5

    move-object v12, v6

    move-object v6, v10

    move-object v5, v11

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    goto/16 :goto_6

    .end local v0    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/goudong/jd/data/model/PortalGaStatus;

    iget-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/goudong/jd/data/model/PortalYybStatus;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/goudong/jd/data/model/PortalNotificationPage;

    iget-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v11, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/goudong/jd/data/model/PortalDashboard;

    iget-object v12, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    .local v12, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_5

    .end local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/goudong/jd/data/model/PortalYybStatus;

    iget-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/goudong/jd/data/model/PortalNotificationPage;

    iget-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v10, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/goudong/jd/data/model/PortalDashboard;

    iget-object v11, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    .local v11, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v12, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    .local v12, "projectsDeferred":Lkotlinx/coroutines/Deferred;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_4

    .end local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .end local v12    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    :pswitch_3
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/goudong/jd/data/model/PortalNotificationPage;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/goudong/jd/data/model/PortalDashboard;

    iget-object v10, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    .local v10, "gaDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v11, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    .restart local v11    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v12, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    .restart local v12    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_3

    .end local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v10    # "gaDeferred":Lkotlinx/coroutines/Deferred;
    .end local v11    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .end local v12    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    :pswitch_4
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/goudong/jd/data/model/PortalHomePayload;

    .local v5, "home":Lcom/goudong/jd/data/model/PortalHomePayload;
    iget-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    .local v6, "gaDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    .local v7, "yybDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    .local v8, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    .local v9, "projectsDeferred":Lkotlinx/coroutines/Deferred;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v10, v6

    move-object v11, v8

    goto/16 :goto_1

    .end local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "home":Lcom/goudong/jd/data/model/PortalHomePayload;
    .end local v6    # "gaDeferred":Lkotlinx/coroutines/Deferred;
    .end local v7    # "yybDeferred":Lkotlinx/coroutines/Deferred;
    .end local v8    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .end local v9    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    :pswitch_5
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    .local v5, "gaDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    .local v6, "yybDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    .local v7, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    .local v8, "projectsDeferred":Lkotlinx/coroutines/Deferred;
    iget-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    .local v9, "notificationsDeferred":Lkotlinx/coroutines/Deferred;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v14, v6

    move-object v15, v8

    goto/16 :goto_0

    .end local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "gaDeferred":Lkotlinx/coroutines/Deferred;
    .end local v6    # "yybDeferred":Lkotlinx/coroutines/Deferred;
    .end local v7    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .end local v8    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    .end local v9    # "notificationsDeferred":Lkotlinx/coroutines/Deferred;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    .local v5, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v6, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v6, v7, v14}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 224
    .local v12, "homeDeferred":Lkotlinx/coroutines/Deferred;
    new-instance v6, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$notificationsDeferred$1;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v6, v7, v14}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$notificationsDeferred$1;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 225
    .local v13, "notificationsDeferred":Lkotlinx/coroutines/Deferred;
    new-instance v6, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$projectsDeferred$1;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v6, v7, v14}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$projectsDeferred$1;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    .line 226
    .local v15, "projectsDeferred":Lkotlinx/coroutines/Deferred;
    new-instance v6, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$coinLogsDeferred$1;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v6, v7, v14}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$coinLogsDeferred$1;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 227
    .restart local v11    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    new-instance v6, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$yybDeferred$1;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v6, v7, v14}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$yybDeferred$1;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v3, v11

    .end local v11    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .local v3, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 228
    .local v11, "yybDeferred":Lkotlinx/coroutines/Deferred;
    new-instance v6, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$gaDeferred$1;

    iget-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v6, v7, v14}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$gaDeferred$1;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v14, v11

    .end local v11    # "yybDeferred":Lkotlinx/coroutines/Deferred;
    .local v14, "yybDeferred":Lkotlinx/coroutines/Deferred;
    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 229
    .local v5, "gaDeferred":Lkotlinx/coroutines/Deferred;
    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v13, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->label:I

    invoke-interface {v12, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v12    # "homeDeferred":Lkotlinx/coroutines/Deferred;
    if-ne v6, v0, :cond_0

    .line 222
    return-object v0

    .line 229
    :cond_0
    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object v9, v13

    .line 222
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "notificationsDeferred":Lkotlinx/coroutines/Deferred;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v7    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .restart local v9    # "notificationsDeferred":Lkotlinx/coroutines/Deferred;
    :goto_0
    check-cast v4, Lcom/goudong/jd/data/model/PortalHomePayload;

    .line 230
    .local v4, "home":Lcom/goudong/jd/data/model/PortalHomePayload;
    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v15, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->label:I

    invoke-interface {v9, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v9    # "notificationsDeferred":Lkotlinx/coroutines/Deferred;
    if-ne v6, v0, :cond_1

    .line 222
    return-object v0

    .line 230
    :cond_1
    move-object v10, v5

    move-object v11, v7

    move-object v7, v14

    move-object v9, v15

    move-object v5, v4

    move-object v4, v6

    .line 222
    .end local v4    # "home":Lcom/goudong/jd/data/model/PortalHomePayload;
    .end local v14    # "yybDeferred":Lkotlinx/coroutines/Deferred;
    .end local v15    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    .local v5, "home":Lcom/goudong/jd/data/model/PortalHomePayload;
    .local v7, "yybDeferred":Lkotlinx/coroutines/Deferred;
    .local v9, "projectsDeferred":Lkotlinx/coroutines/Deferred;
    .restart local v10    # "gaDeferred":Lkotlinx/coroutines/Deferred;
    .local v11, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    :goto_1
    move-object v6, v4

    check-cast v6, Lcom/goudong/jd/data/model/PortalNotificationPage;

    .line 231
    .local v6, "notifyPage":Lcom/goudong/jd/data/model/PortalNotificationPage;
    sget-object v4, Lcom/goudong/jd/data/model/HomeNotificationPreview;->INSTANCE:Lcom/goudong/jd/data/model/HomeNotificationPreview;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalNotificationPage;->getList()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_3
    invoke-virtual {v4, v8}, Lcom/goudong/jd/data/model/HomeNotificationPreview;->list(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 232
    .local v4, "preview":Ljava/util/List;
    nop

    .line 233
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalHomePayload;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v8

    .line 234
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalHomePayload;->getProfile()Lcom/goudong/jd/data/model/PortalProfile;

    move-result-object v12

    .line 235
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalHomePayload;->getElmHelpAlerts()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 232
    .end local v5    # "home":Lcom/goudong/jd/data/model/PortalHomePayload;
    :cond_4
    nop

    .line 236
    nop

    .line 237
    .end local v6    # "notifyPage":Lcom/goudong/jd/data/model/PortalNotificationPage;
    nop

    .line 232
    .end local v4    # "preview":Ljava/util/List;
    nop

    .line 238
    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->label:I

    invoke-interface {v7, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v7    # "yybDeferred":Lkotlinx/coroutines/Deferred;
    if-ne v5, v0, :cond_5

    .line 222
    return-object v0

    .line 238
    :cond_5
    move-object v7, v13

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    move-object/from16 v21, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, v21

    .line 222
    .end local v9    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    .local v12, "projectsDeferred":Lkotlinx/coroutines/Deferred;
    :goto_3
    check-cast v4, Lcom/goudong/jd/data/model/PortalYybStatus;

    .line 239
    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v12, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->label:I

    invoke-interface {v10, v13}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "gaDeferred":Lkotlinx/coroutines/Deferred;
    if-ne v10, v0, :cond_6

    .line 222
    return-object v0

    .line 239
    :cond_6
    move-object/from16 v20, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v9

    move-object/from16 v9, v21

    .line 222
    .end local v11    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .local v5, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    :goto_4
    check-cast v4, Lcom/goudong/jd/data/model/PortalGaStatus;

    .line 232
    nop

    .line 240
    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->label:I

    invoke-interface {v12, v13}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "projectsDeferred":Lkotlinx/coroutines/Deferred;
    if-ne v12, v0, :cond_7

    .line 222
    return-object v0

    .line 240
    :cond_7
    move-object/from16 v20, v5

    move-object v5, v4

    move-object v4, v12

    move-object/from16 v12, v20

    .line 222
    .end local v5    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    .local v12, "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 241
    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->L$7:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->label:I

    invoke-interface {v12, v13}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "coinLogsDeferred":Lkotlinx/coroutines/Deferred;
    if-ne v12, v0, :cond_8

    .line 222
    return-object v0

    .line 241
    :cond_8
    move-object v0, v2

    move-object v15, v4

    move-object v13, v5

    move-object v5, v11

    move-object v2, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    .end local v2    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    .restart local v0    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    .line 232
    new-instance v2, Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    const/16 v18, 0x248

    const/16 v19, 0x0

    move-object v4, v2

    const/4 v14, 0x0

    move-object v8, v14

    move-object v11, v14

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;-><init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;Lcom/goudong/jd/data/model/PortalWechatStatus;Lcom/goudong/jd/data/model/PortalNotificationPage;Ljava/util/List;Ljava/util/List;Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .local v2, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    iget-object v4, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-static {v4}, Lcom/goudong/jd/data/repo/PortalRepository;->access$getSessionManager$p(Lcom/goudong/jd/data/repo/PortalRepository;)Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/goudong/jd/data/session/SessionManager;->setAuthenticated(Z)V

    .line 244
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
