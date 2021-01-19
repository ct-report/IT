.class final Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DummyExposureIngestionWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDummyExposureIngestionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DummyExposureIngestionWorker.kt\nit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,136:1\n20#2:137\n22#2:141\n50#3:138\n55#3:140\n106#4:139\n*E\n*S KotlinDebug\n*F\n+ 1 DummyExposureIngestionWorker.kt\nit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2\n*L\n91#1:137\n91#1:141\n91#1:138\n91#1:140\n91#1:139\n*E\n"
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
    c = "it.ministerodellasalute.immuni.workers.DummyExposureIngestionWorker$Impl$doWork$2"
    f = "DummyExposureIngestionWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "isInForegroundJob",
        "$this$withTimeout",
        "isInForegroundJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

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

    new-instance v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;-><init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->access$getAppLifecycleObserver$p(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;)Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;->isInForeground()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 90
    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->access$getAppLifecycleObserver$p(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;)Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;->isInForeground()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    new-instance v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2$invokeSuspend$$inlined$filter$1;

    invoke-direct {v5, v1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance v1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2$isInForegroundJob$2;

    invoke-direct {v1, p1, v3}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2$isInForegroundJob$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 93
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :goto_0
    move-object v5, p0

    .line 95
    :cond_3
    iget-object v6, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    invoke-static {v6}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->access$shouldPerformNextUpload(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 96
    iget-object v6, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    invoke-static {v6}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->access$getCounter$p(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->access$setCounter$p(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;I)V

    .line 97
    iget-object v6, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    iput-object p1, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$1:Ljava/lang/Object;

    iput v4, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->label:I

    invoke-virtual {v6, v5}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->performDummyUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 98
    :cond_4
    :goto_1
    iget-object v6, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    iput-object p1, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->L$1:Ljava/lang/Object;

    iput v2, v5, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;->label:I

    invoke-virtual {v6, v5}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->waitForNextUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    .line 100
    :cond_5
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "App is in foreground"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
