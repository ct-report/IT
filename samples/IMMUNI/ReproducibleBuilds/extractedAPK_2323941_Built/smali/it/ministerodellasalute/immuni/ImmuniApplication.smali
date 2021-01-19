.class public final Lit/ministerodellasalute/immuni/ImmuniApplication;
.super Landroid/app/Application;
.source "ImmuniApplication.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmuniApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmuniApplication.kt\nit/ministerodellasalute/immuni/ImmuniApplication\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,147:1\n36#2,3:148\n36#2,3:153\n36#2,3:158\n36#2,3:163\n36#2,3:168\n36#2,3:173\n36#2,3:178\n36#2,3:183\n84#3:151\n84#3:156\n84#3:161\n84#3:166\n84#3:171\n84#3:176\n84#3:181\n84#3:186\n118#4:152\n118#4:157\n118#4:162\n118#4:167\n118#4:172\n118#4:177\n118#4:182\n118#4:187\n20#5:188\n22#5:192\n20#5:193\n22#5:197\n50#6:189\n55#6:191\n50#6:194\n55#6:196\n106#7:190\n106#7:195\n*E\n*S KotlinDebug\n*F\n+ 1 ImmuniApplication.kt\nit/ministerodellasalute/immuni/ImmuniApplication\n*L\n64#1,3:148\n65#1,3:153\n66#1,3:158\n67#1,3:163\n68#1,3:168\n69#1,3:173\n72#1,3:178\n76#1,3:183\n64#1:151\n65#1:156\n66#1:161\n67#1:166\n68#1:171\n69#1:176\n72#1:181\n76#1:186\n64#1:152\n65#1:157\n66#1:162\n67#1:167\n68#1:172\n69#1:177\n72#1:182\n76#1:187\n100#1:188\n100#1:192\n142#1:193\n142#1:197\n100#1:189\n100#1:191\n142#1:194\n142#1:196\n100#1:190\n142#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ImmuniApplication;",
        "Landroid/app/Application;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "activityLifecycleObserver",
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;",
        "debugMenu",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "forceUpdateManager",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "lifecycleObserver",
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "onCreate",
        "",
        "startWorkers",
        "updateForceUpdateNotificationWorker",
        "updateInitialDiagnosisKeysRequest",
        "updateNextDummyExposureIngestionWorker",
        "updateNotificationsCleanerWorker",
        "updateOnboardingNotCompletedWorker",
        "updateRiskReminderWorker",
        "updateServiceNotActiveNotificationWorker",
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
.field private activityLifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

.field private debugMenu:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

.field private exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

.field private lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

.field private settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

.field private workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserManager$p(Lit/ministerodellasalute/immuni/ImmuniApplication;)Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 1

    .line 42
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    if-nez p0, :cond_0

    const-string v0, "userManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getWorkerManager$p(Lit/ministerodellasalute/immuni/ImmuniApplication;)Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    .line 42
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    if-nez p0, :cond_0

    const-string v0, "workerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUserManager$p(Lit/ministerodellasalute/immuni/ImmuniApplication;Lit/ministerodellasalute/immuni/logic/user/UserManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-void
.end method

.method public static final synthetic access$setWorkerManager$p(Lit/ministerodellasalute/immuni/ImmuniApplication;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-void
.end method

.method private final startWorkers()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateNextDummyExposureIngestionWorker()V

    .line 84
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateOnboardingNotCompletedWorker()V

    .line 85
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateServiceNotActiveNotificationWorker()V

    .line 86
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateForceUpdateNotificationWorker()V

    .line 87
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateRiskReminderWorker()V

    .line 88
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateInitialDiagnosisKeysRequest()V

    .line 89
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateNotificationsCleanerWorker()V

    const/4 v0, 0x0

    const-string v1, "Workers successfully started"

    const/4 v2, 0x2

    .line 90
    invoke-static {p0, v1, v0, v2, v0}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateForceUpdateNotificationWorker()V
    .locals 4

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    if-nez v1, :cond_0

    const-string v2, "settingsManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lit/ministerodellasalute/immuni/ImmuniApplication$updateForceUpdateNotificationWorker$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateForceUpdateNotificationWorker$1;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateInitialDiagnosisKeysRequest()V
    .locals 4

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    if-nez v1, :cond_0

    const-string v2, "userManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    new-instance v2, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$$inlined$filter$1;

    invoke-direct {v2, v1}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 142
    new-instance v1, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$2;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 144
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateNextDummyExposureIngestionWorker()V
    .locals 2

    .line 94
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    if-nez v0, :cond_0

    const-string v1, "workerManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNextDummyExposureIngestionWorker(Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method

.method private final updateNotificationsCleanerWorker()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    if-nez v2, :cond_0

    const-string v3, "lifecycleObserver"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;->isInForeground()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 190
    new-instance v3, Lit/ministerodellasalute/immuni/ImmuniApplication$updateNotificationsCleanerWorker$$inlined$filter$1;

    invoke-direct {v3, v2}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateNotificationsCleanerWorker$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 100
    new-instance v2, Lit/ministerodellasalute/immuni/ImmuniApplication$updateNotificationsCleanerWorker$2;

    invoke-direct {v2, p0, v0}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateNotificationsCleanerWorker$2;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateOnboardingNotCompletedWorker()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    if-nez v3, :cond_0

    const-string v4, "lifecycleObserver"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;->isInForeground()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lit/ministerodellasalute/immuni/ImmuniApplication$updateOnboardingNotCompletedWorker$1;

    invoke-direct {v4, p0, v1, v0}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateOnboardingNotCompletedWorker$1;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateRiskReminderWorker()V
    .locals 4

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    if-nez v1, :cond_0

    const-string v2, "exposureManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateServiceNotActiveNotificationWorker()V
    .locals 2

    .line 120
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    if-nez v0, :cond_0

    const-string v1, "workerManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleServiceNotActiveNotificationWorker(Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 42
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 54
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 57
    new-instance v0, Lit/ministerodellasalute/immuni/ImmuniApplication$onCreate$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ImmuniApplication$onCreate$1;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lorg/koin/core/context/ContextFunctionsKt;->startKoin$default(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    .line 148
    move-object v0, v1

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 149
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 152
    const-class v3, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->debugMenu:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    .line 155
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 157
    const-class v3, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 160
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 162
    const-class v3, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    .line 165
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 167
    const-class v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 170
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 172
    const-class v3, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    .line 175
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 177
    const-class v3, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    .line 180
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 182
    const-class v3, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    .line 73
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "ProcessLifecycleOwner.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    if-nez v3, :cond_0

    const-string v4, "lifecycleObserver"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 185
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 187
    const-class v3, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->activityLifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    const-string v1, "activityLifecycleObserver"

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->startWorkers()V

    return-void
.end method
