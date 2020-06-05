.class public final Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "ServiceNotActiveNotificationWorker.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceNotActiveNotificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceNotActiveNotificationWorker.kt\nit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,109:1\n52#2,4:110\n52#2,4:114\n52#2,4:118\n52#2,4:122\n52#2,4:126\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceNotActiveNotificationWorker.kt\nit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker\n*L\n38#1,4:110\n39#1,4:114\n40#1,4:118\n41#1,4:122\n42#1,4:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\"\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "getExposureManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "exposureManager$delegate",
        "Lkotlin/Lazy;",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "getNotificationManager",
        "()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "notificationManager$delegate",
        "repository",
        "Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;",
        "getRepository",
        "()Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;",
        "repository$delegate",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "getSettingsManager",
        "()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "settingsManager$delegate",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "getWorkerManager",
        "()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "workerManager$delegate",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Impl",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final exposureManager$delegate:Lkotlin/Lazy;

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private final repository$delegate:Lkotlin/Lazy;

.field private final settingsManager$delegate:Lkotlin/Lazy;

.field private final workerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 110
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 111
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$1;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->repository$delegate:Lkotlin/Lazy;

    .line 117
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$2;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->settingsManager$delegate:Lkotlin/Lazy;

    .line 121
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$3;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->exposureManager$delegate:Lkotlin/Lazy;

    .line 125
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$4;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->notificationManager$delegate:Lkotlin/Lazy;

    .line 129
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$5;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$$special$$inlined$inject$5;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->workerManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->exposureManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object v0
.end method

.method private final getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-object v0
.end method

.method private final getRepository()Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->repository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    return-object v0
.end method

.method private final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->settingsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;-><init>(Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;

    .line 46
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 47
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getServiceNotActiveNotificationPeriod()I

    move-result v6

    .line 48
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v7

    .line 49
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->getRepository()Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    move-result-object v8

    .line 50
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object v9

    move-object v4, p1

    .line 45
    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;-><init>(Ljava/util/Date;ILit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;)V

    iput-object p0, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$doWork$1;->label:I

    .line 51
    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 53
    :goto_1
    invoke-direct {v0}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object p1

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleServiceNotActiveNotificationWorker(Landroidx/work/ExistingWorkPolicy;)V

    .line 54
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 34
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
