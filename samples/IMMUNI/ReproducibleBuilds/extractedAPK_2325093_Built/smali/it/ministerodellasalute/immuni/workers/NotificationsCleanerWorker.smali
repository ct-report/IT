.class public final Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;
.super Landroidx/work/CoroutineWorker;
.source "NotificationsCleanerWorker.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsCleanerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsCleanerWorker.kt\nit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,73:1\n52#2,4:74\n52#2,4:78\n52#2,4:82\n52#2,4:86\n52#2,4:90\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationsCleanerWorker.kt\nit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker\n*L\n35#1,4:74\n36#1,4:78\n37#1,4:82\n38#1,4:86\n39#1,4:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\"\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;",
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
        "forceUpdateManager",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "getForceUpdateManager",
        "()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "forceUpdateManager$delegate",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "getNotificationManager",
        "()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "notificationManager$delegate",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "getUserManager",
        "()Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "userManager$delegate",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "getWorkerManager",
        "()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "workerManager$delegate",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Immuni-2.2.1build2325093_release"
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

.field private final forceUpdateManager$delegate:Lkotlin/Lazy;

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private final userManager$delegate:Lkotlin/Lazy;

.field private final workerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 74
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 77
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$1;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->notificationManager$delegate:Lkotlin/Lazy;

    .line 81
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$2;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->workerManager$delegate:Lkotlin/Lazy;

    .line 85
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$3;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->userManager$delegate:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$4;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->forceUpdateManager$delegate:Lkotlin/Lazy;

    .line 93
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$5;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker$$special$$inlined$inject$5;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->exposureManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->exposureManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object v0
.end method

.method private final getForceUpdateManager()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->forceUpdateManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    return-object v0
.end method

.method private final getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-object v0
.end method

.method private final getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->userManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 44
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 51
    :try_start_0
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getForceUpdateManager()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->isAppOutdated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object p1

    sget-object v0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ForcedVersionUpdate:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->removeNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object p1

    sget-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ServiceNotActive:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, v1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->removeNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 61
    :cond_1
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object p1

    sget-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->OnboardingNotCompleted:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, v1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->removeNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 65
    :cond_2
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNotificationsCleanerWorker$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;ZILjava/lang/Object;)V

    .line 67
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 69
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 31
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
