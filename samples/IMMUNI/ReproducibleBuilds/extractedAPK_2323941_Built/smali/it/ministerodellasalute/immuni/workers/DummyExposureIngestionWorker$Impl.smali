.class public final Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;
.super Ljava/lang/Object;
.source "DummyExposureIngestionWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDummyExposureIngestionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DummyExposureIngestionWorker.kt\nit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u0013H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0011\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;",
        "",
        "configuration",
        "Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "appLifecycleObserver",
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "random",
        "Ljava/util/Random;",
        "(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Ljava/util/Random;)V",
        "counter",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performDummyUpload",
        "",
        "shouldPerformNextUpload",
        "waitForNextUpload",
        "",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final appLifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

.field private final configuration:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

.field private counter:I

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private final random:Ljava/util/Random;

.field private final workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Ljava/util/Random;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->configuration:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->appLifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->random:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Ljava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 79
    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    check-cast p5, Ljava/util/Random;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;-><init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Ljava/util/Random;)V

    return-void
.end method

.method public static final synthetic access$getAppLifecycleObserver$p(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;)Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;
    .locals 0

    .line 74
    iget-object p0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->appLifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getCounter$p(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;)I
    .locals 0

    .line 74
    iget p0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->counter:I

    return p0
.end method

.method public static final synthetic access$setCounter$p(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;I)V
    .locals 0

    .line 74
    iput p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->counter:I

    return-void
.end method

.method public static final synthetic access$shouldPerformNextUpload(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->shouldPerformNextUpload()Z

    move-result p0

    return p0
.end method

.method private final shouldPerformNextUpload()Z
    .locals 6

    .line 111
    iget v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->counter:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->configuration:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->getTeksRequestProbabilities()Ljava/util/List;

    move-result-object v0

    .line 115
    iget v2, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->counter:I

    sub-int/2addr v2, v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 116
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;-><init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/32 v5, 0x83d60

    .line 85
    :try_start_1
    new-instance p1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;

    invoke-direct {p1, p0, v4}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$2;-><init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl$doWork$1;->label:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dummy exposure ingestion worker failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    :goto_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    invoke-static {p1, v4, v3, v4}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNextDummyExposureIngestionWorker$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Landroidx/work/ExistingWorkPolicy;ILjava/lang/Object;)V

    .line 107
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final performDummyUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->dummyUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic waitForNextUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->random:Ljava/util/Random;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->configuration:Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->getTeksAverageRequestWaitingTime()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lit/ministerodellasalute/immuni/extensions/utils/RandomUtilsKt;->exponential(Ljava/util/Random;J)J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 128
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
