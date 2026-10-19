.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1"
    f = "ProjectsFragment.kt"
    i = {
        0x0
    }
    l = {
        0x4d5
    }
    m = "invokeSuspend"
    n = {
        "name"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/goudong/jd/data/model/PortalProject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/data/model/PortalProject;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalProject;",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;-><init>(Lcom/goudong/jd/data/model/PortalProject;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1235
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1$result$1":I
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "name":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1237
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1$result$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1235
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;
    .end local v2    # "name":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1236
    .local v2, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalProject;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalProject;->getRemark()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalProject;->getActivityName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "\u672a\u547d\u540d\u8d26\u53f7"

    .line 1237
    .local v3, "name":Ljava/lang/String;
    :cond_0
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    .end local v2    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v2, 0x0

    .line 1237
    .local v2, "$i$a$-runCatching-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1$result$1":I
    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;->label:I

    invoke-static {v4, v5, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$queryIncomeSmart(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 1235
    return-object v0

    .line 1237
    :cond_1
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .end local v2    # "$i$a$-runCatching-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1$result$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;
    .end local v3    # "name":Ljava/lang/String;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;
    .local v2, "name":Ljava/lang/String;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v7

    .end local v2    # "name":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1;
    .restart local v3    # "name":Ljava/lang/String;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v2

    .line 3593
    .local p1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1237
    .local v2, "$i$a$-getOrElse-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1$result$2":I
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/goudong/jd/ui/common/UiKitKt;->sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .end local v2    # "$i$a$-getOrElse-ProjectsFragment$groupCard$1$queryBtn$1$1$1$text$1$1$result$2":I
    .end local p1    # "it":Ljava/lang/Throwable;
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 1238
    .local p1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u3011\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
