.class public final Lit/ministerodellasalute/immuni/ImmuniApplication;
.super Landroid/app/Application;
.source "ImmuniApplication.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmuniApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmuniApplication.kt\nit/ministerodellasalute/immuni/ImmuniApplication\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 8 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,137:1\n36#2,3:138\n36#2,3:143\n36#2,3:148\n36#2,3:153\n36#2,3:158\n36#2,3:163\n84#3:141\n84#3:146\n84#3:151\n84#3:156\n84#3:161\n84#3:166\n118#4:142\n118#4:147\n118#4:152\n118#4:157\n118#4:162\n118#4:167\n20#5:168\n22#5:172\n50#6:169\n55#6:171\n106#7:170\n52#8,4:173\n52#8,4:177\n*E\n*S KotlinDebug\n*F\n+ 1 ImmuniApplication.kt\nit/ministerodellasalute/immuni/ImmuniApplication\n*L\n65#1,3:138\n66#1,3:143\n67#1,3:148\n68#1,3:153\n71#1,3:158\n75#1,3:163\n65#1:141\n66#1:146\n67#1:151\n68#1:156\n71#1:161\n75#1:166\n65#1:142\n66#1:147\n67#1:152\n68#1:157\n71#1:162\n75#1:167\n132#1:168\n132#1:172\n132#1:169\n132#1:171\n132#1:170\n51#1,4:173\n52#1,4:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
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
        "getUserManager",
        "()Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "userManager$delegate",
        "Lkotlin/Lazy;",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "getWorkerManager",
        "()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "workerManager$delegate",
        "onCreate",
        "",
        "startWorkers",
        "updateForceUpdateNotificationWorker",
        "updateInitialDiagnosisKeysRequest",
        "updateNextDummyExposureIngestionWorker",
        "updateOnboardingNotCompletedWorker",
        "updateRiskReminderWorker",
        "updateServiceNotActiveNotificationWorker",
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
.field private activityLifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

.field private debugMenu:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

.field private exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

.field private lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

.field private settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private final userManager$delegate:Lkotlin/Lazy;

.field private final workerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 173
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 176
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ImmuniApplication$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lit/ministerodellasalute/immuni/ImmuniApplication$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager$delegate:Lkotlin/Lazy;

    .line 180
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ImmuniApplication$$special$$inlined$inject$2;

    invoke-direct {v3, p0, v1, v0}, Lit/ministerodellasalute/immuni/ImmuniApplication$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUserManager$p(Lit/ministerodellasalute/immuni/ImmuniApplication;)Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 0

    .line 43
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkerManager$p(Lit/ministerodellasalute/immuni/ImmuniApplication;)Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 0

    .line 43
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object p0

    return-object p0
.end method

.method private final getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->userManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method

.method private final startWorkers()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateNextDummyExposureIngestionWorker()V

    .line 83
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateOnboardingNotCompletedWorker()V

    .line 84
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateServiceNotActiveNotificationWorker()V

    .line 85
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateForceUpdateNotificationWorker()V

    .line 86
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateRiskReminderWorker()V

    .line 87
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->updateInitialDiagnosisKeysRequest()V

    const/4 v0, 0x0

    const-string v1, "Workers successfully started"

    const/4 v2, 0x2

    .line 88
    invoke-static {p0, v1, v0, v2, v0}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateForceUpdateNotificationWorker()V
    .locals 4

    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 116
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

    .line 118
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateInitialDiagnosisKeysRequest()V
    .locals 4

    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 132
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    new-instance v2, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$$inlined$filter$1;

    invoke-direct {v2, v1}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 132
    new-instance v1, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateInitialDiagnosisKeysRequest$2;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateNextDummyExposureIngestionWorker()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNextDummyExposureIngestionWorker(Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method

.method private final updateOnboardingNotCompletedWorker()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 98
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

    .line 106
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateRiskReminderWorker()V
    .locals 4

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 124
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

    .line 126
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateServiceNotActiveNotificationWorker()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleServiceNotActiveNotificationWorker(Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 43
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 55
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 58
    new-instance v0, Lit/ministerodellasalute/immuni/ImmuniApplication$onCreate$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ImmuniApplication$onCreate$1;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lorg/koin/core/context/ContextFunctionsKt;->startKoin$default(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    .line 138
    move-object v0, v1

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 139
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 142
    const-class v3, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->debugMenu:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    .line 145
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 147
    const-class v3, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 150
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 152
    const-class v3, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    .line 155
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 157
    const-class v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 160
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 162
    const-class v3, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    iput-object v2, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    .line 72
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

    .line 165
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 167
    const-class v3, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication;->activityLifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    const-string v1, "activityLifecycleObserver"

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->startWorkers()V

    return-void
.end method
