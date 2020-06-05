.class public final Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "ForceUpdateNotificationWorker.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateNotificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateNotificationWorker.kt\nit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,54:1\n52#2,4:55\n52#2,4:59\n52#2,4:63\n52#2,4:67\n*E\n*S KotlinDebug\n*F\n+ 1 ForceUpdateNotificationWorker.kt\nit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker\n*L\n33#1,4:55\n34#1,4:59\n35#1,4:63\n36#1,4:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "forceUpdateManager",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "getForceUpdateManager",
        "()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "forceUpdateManager$delegate",
        "Lkotlin/Lazy;",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "getNotificationManager",
        "()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "notificationManager$delegate",
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
.field private final forceUpdateManager$delegate:Lkotlin/Lazy;

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private final settingsManager$delegate:Lkotlin/Lazy;

.field private final workerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 55
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$1;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->notificationManager$delegate:Lkotlin/Lazy;

    .line 62
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$2;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->workerManager$delegate:Lkotlin/Lazy;

    .line 66
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$3;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->settingsManager$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$4;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->forceUpdateManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getForceUpdateManager()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->forceUpdateManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    return-object v0
.end method

.method private final getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-object v0
.end method

.method private final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->settingsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;-><init>(Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->fetchSettingsAsync()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p0, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker$doWork$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 41
    :goto_1
    invoke-direct {v0}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->getForceUpdateManager()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->isAppOutdated()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Result.success()"

    if-nez p1, :cond_4

    .line 42
    :try_start_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 45
    :cond_4
    invoke-direct {v0}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object p1

    sget-object v2, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ForcedVersionUpdate:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, v2}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 46
    invoke-direct {v0}, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v3, v2}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleForceUpdateNotificationWorker$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;ZILjava/lang/Object;)V

    .line 48
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 50
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 29
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
