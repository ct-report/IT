.class public final Lit/ministerodellasalute/immuni/ImmuniApplication;
.super Landroid/app/Application;
.source "ImmuniApplication.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmuniApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmuniApplication.kt\nit/ministerodellasalute/immuni/ImmuniApplication\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,138:1\n36#2,3:139\n36#2,3:144\n36#2,3:149\n36#2,3:154\n36#2,3:159\n36#2,3:164\n36#2,3:169\n36#2,3:174\n84#3:142\n84#3:147\n84#3:152\n84#3:157\n84#3:162\n84#3:167\n84#3:172\n84#3:177\n118#4:143\n118#4:148\n118#4:153\n118#4:158\n118#4:163\n118#4:168\n118#4:173\n118#4:178\n20#5:179\n22#5:183\n50#6:180\n55#6:182\n106#7:181\n*E\n*S KotlinDebug\n*F\n+ 1 ImmuniApplication.kt\nit/ministerodellasalute/immuni/ImmuniApplication\n*L\n64#1,3:139\n65#1,3:144\n66#1,3:149\n67#1,3:154\n68#1,3:159\n69#1,3:164\n72#1,3:169\n76#1,3:174\n64#1:142\n65#1:147\n66#1:152\n67#1:157\n68#1:162\n69#1:167\n72#1:172\n76#1:177\n64#1:143\n65#1:148\n66#1:153\n67#1:158\n68#1:163\n69#1:168\n72#1:173\n76#1:178\n133#1:179\n133#1:183\n133#1:180\n133#1:182\n133#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
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
        "updateOnboardingNotCompletedWorker",
        "updateRiskReminderWorker",
        "updateServiceNotActiveNotificationWorker",
        "Immuni-1.1.0build1101922_release"
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

    const/4 v0, 0x0

    const-string v1, "Workers successfully started"

    const/4 v2, 0x2

    .line 89
    invoke-static {p0, v1, v0, v2, v0}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateForceUpdateNotificationWorker()V
    .locals 4

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 117
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

    .line 119
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateInitialDiagnosisKeysRequest()V
    .locals 4

    .line 131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    if-nez v1, :cond_0

    const-string v2, "userManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    new-instance v2, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$$inlined$filter$1;

    invoke-direct {v2, v1}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 133
    new-instance v1, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$2;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateNextDummyExposureIngestionWorker()V
    .locals 2

    .line 93
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    if-nez v0, :cond_0

    const-string v1, "workerManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNextDummyExposureIngestionWorker(Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method

.method private final updateOnboardingNotCompletedWorker()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 99
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

    .line 107
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateRiskReminderWorker()V
    .locals 4

    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 125
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

    .line 127
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateServiceNotActiveNotificationWorker()V
    .locals 2

    .line 111
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

    .line 139
    move-object v0, v1

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 140
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 143
    const-class v3, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->debugMenu:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    .line 146
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 148
    const-class v3, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 151
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 153
    const-class v3, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    .line 156
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 158
    const-class v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 161
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 163
    const-class v3, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    .line 166
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 168
    const-class v3, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager:Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    .line 171
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 173
    const-class v3, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 171
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

    .line 176
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 178
    const-class v3, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 176
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
