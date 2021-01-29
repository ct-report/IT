.class public final Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;
.super Landroidx/work/CoroutineWorker;
.source "DummyExposureIngestionWorker.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;,
        Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDummyExposureIngestionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DummyExposureIngestionWorker.kt\nit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,136:1\n52#2,4:137\n52#2,4:141\n52#2,4:145\n52#2,4:149\n52#2,4:153\n*E\n*S KotlinDebug\n*F\n+ 1 DummyExposureIngestionWorker.kt\nit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker\n*L\n45#1,4:137\n46#1,4:141\n47#1,4:145\n48#1,4:149\n49#1,4:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\'(B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010$\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "appLifecycleObserver",
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;",
        "getAppLifecycleObserver",
        "()Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;",
        "appLifecycleObserver$delegate",
        "Lkotlin/Lazy;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "getExposureManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "exposureManager$delegate",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "getNotificationManager",
        "()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "notificationManager$delegate",
        "random",
        "Ljava/security/SecureRandom;",
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
        "Configuration",
        "Impl",
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
.field private final appLifecycleObserver$delegate:Lkotlin/Lazy;

.field private final exposureManager$delegate:Lkotlin/Lazy;

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private final random:Ljava/security/SecureRandom;

.field private final settingsManager$delegate:Lkotlin/Lazy;

.field private final workerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 137
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 138
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 140
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$1;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->workerManager$delegate:Lkotlin/Lazy;

    .line 144
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$2;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->appLifecycleObserver$delegate:Lkotlin/Lazy;

    .line 148
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$3;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->exposureManager$delegate:Lkotlin/Lazy;

    .line 152
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$4;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->settingsManager$delegate:Lkotlin/Lazy;

    .line 156
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$5;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$$special$$inlined$inject$5;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->notificationManager$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private final getAppLifecycleObserver()Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->appLifecycleObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    return-object v0
.end method

.method private final getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->exposureManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object v0
.end method

.method private final getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-object v0
.end method

.method private final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->settingsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 55
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object v0

    const-string v1, "Dummy Injestion Worker."

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerDebugNotification(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    .line 60
    new-instance v7, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;

    .line 61
    new-instance v2, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    .line 62
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getDummyTeksAverageRequestWaitingTime()I

    move-result v1

    .line 63
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getDummyTeksRequestProbabilities()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;-><init>(ILjava/util/List;)V

    .line 65
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object v3

    .line 66
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->getAppLifecycleObserver()Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    move-result-object v4

    .line 67
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v5

    .line 68
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;->random:Ljava/security/SecureRandom;

    move-object v6, v0

    check-cast v6, Ljava/util/Random;

    move-object v1, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;-><init>(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Ljava/util/Random;)V

    .line 71
    invoke-virtual {v7, p1}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Impl;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 40
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
