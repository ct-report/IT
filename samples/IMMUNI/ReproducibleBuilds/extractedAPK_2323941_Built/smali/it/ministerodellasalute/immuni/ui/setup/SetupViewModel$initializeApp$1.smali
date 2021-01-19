.class final Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->initializeApp()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.ui.setup.SetupViewModel$initializeApp$1"
    f = "SetupViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "minDelay",
        "completion",
        "$this$launch",
        "minDelay"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->this$0:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->this$0:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;-><init>(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46
    new-instance p1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1$minDelay$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1$minDelay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 49
    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->this$0:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    invoke-static {v5}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->access$getUserManager$p(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;)Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object v5

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isSetupComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    .line 53
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 54
    new-instance v5, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1$1;

    invoke-direct {v5, v11, v1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 58
    new-instance v5, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1$2;

    invoke-direct {v5, p0, v11, v1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1$2;-><init>(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 62
    iput-object v4, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    .line 64
    :cond_4
    iput-object v4, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 65
    :cond_5
    :goto_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->this$0:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->access$getUserManager$p(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;)Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->setSetupComplete(Z)V

    .line 66
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;->this$0:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->access$triggerNavigation(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
