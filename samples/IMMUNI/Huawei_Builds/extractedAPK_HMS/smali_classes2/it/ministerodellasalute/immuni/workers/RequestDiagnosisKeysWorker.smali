.class public final Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;
.super Landroidx/work/CoroutineWorker;
.source "ExposureNotificationWorkers.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationWorkers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationWorkers.kt\nit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,216:1\n52#2,4:217\n52#2,4:221\n52#2,4:225\n52#2,4:229\n52#2,4:233\n52#2,4:237\n52#2,4:241\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationWorkers.kt\nit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker\n*L\n67#1,4:217\n68#1,4:221\n69#1,4:225\n70#1,4:229\n71#1,4:233\n72#1,4:237\n73#1,4:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010,\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u000201H\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "analyticsManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;",
        "getAnalyticsManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;",
        "analyticsManager$delegate",
        "Lkotlin/Lazy;",
        "api",
        "Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;",
        "getApi",
        "()Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;",
        "api$delegate",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "getExposureManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "exposureManager$delegate",
        "exposureReportingRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "getExposureReportingRepository",
        "()Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "exposureReportingRepository$delegate",
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
        "success",
        "serverDate",
        "Ljava/util/Date;",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final analyticsManager$delegate:Lkotlin/Lazy;

.field private final api$delegate:Lkotlin/Lazy;

.field private final exposureManager$delegate:Lkotlin/Lazy;

.field private final exposureReportingRepository$delegate:Lkotlin/Lazy;

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

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 217
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 218
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 220
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$1;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->exposureReportingRepository$delegate:Lkotlin/Lazy;

    .line 224
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$2;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->exposureManager$delegate:Lkotlin/Lazy;

    .line 228
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$3;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->analyticsManager$delegate:Lkotlin/Lazy;

    .line 232
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$4;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->workerManager$delegate:Lkotlin/Lazy;

    .line 236
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$5;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$5;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->api$delegate:Lkotlin/Lazy;

    .line 240
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$6;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$6;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->settingsManager$delegate:Lkotlin/Lazy;

    .line 244
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$7;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$$special$$inlined$inject$7;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->notificationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
    .locals 0

    .line 62
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getAnalyticsManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;
    .locals 0

    .line 62
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getApi()Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExposureManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 0

    .line 62
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;
    .locals 0

    .line 62
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getExposureReportingRepository()Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 0

    .line 62
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;Ljava/util/Date;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->success(Ljava/util/Date;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method private final getAnalyticsManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->analyticsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    return-object v0
.end method

.method private final getApi()Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    return-object v0
.end method

.method private final getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->exposureManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object v0
.end method

.method private final getExposureReportingRepository()Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->exposureReportingRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    return-object v0
.end method

.method private final getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-object v0
.end method

.method private final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->settingsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method

.method private final success(Ljava/util/Date;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 199
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleExposureAnalyticsWorker(Ljava/util/Date;)V

    .line 200
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getExposureReportingRepository()Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->setLastSuccessfulCheckDate(Ljava/util/Date;)V

    .line 206
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNextDiagnosisKeysRequest()V

    .line 207
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;-><init>(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f040003

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object p1

    const-string v4, "Check Exposition Worker."

    invoke-virtual {p1, v4}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerDebugNotification(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    aput-object v2, p1, v4

    const-string v2, "chunks"

    aput-object v2, p1, v3

    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 85
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "File.separator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x83d60

    .line 90
    :try_start_1
    new-instance v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, p1, v7}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;-><init>(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$1;->label:I

    invoke-static {v4, v5, v6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    :try_start_2
    const-string v0, "withTimeout(9 * 60 * 100\u2026serverDate)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    .line 192
    :catch_1
    :try_start_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-object p1

    :goto_2
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    throw p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 62
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
