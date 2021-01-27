.class public final Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
.super Ljava/lang/Object;
.source "WorkerManager.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerManager.kt\nit/ministerodellasalute/immuni/logic/worker/WorkerManager\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,209:1\n31#2,5:210\n*E\n*S KotlinDebug\n*F\n+ 1 WorkerManager.kt\nit/ministerodellasalute/immuni/logic/worker/WorkerManager\n*L\n204#1,5:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013H\u0002J\u0006\u0010\u0018\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0011J\u0006\u0010 \u001a\u00020\u0011J\u0010\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010%\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010&\u001a\u00020\u0011J\u000e\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;)V",
        "workManager",
        "Landroidx/work/WorkManager;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;Landroidx/work/WorkManager;)V",
        "settings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getSettings",
        "()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "cancelRiskReminderWorker",
        "",
        "computeNextDummyExposureIngestionScheduleDelay",
        "",
        "enqueueDiagnosisKeysRequest",
        "policy",
        "Landroidx/work/ExistingWorkPolicy;",
        "delayMinutes",
        "scheduleDebugDiagnosisKeysRequest",
        "scheduleExposureAnalyticsWorker",
        "serverDate",
        "Ljava/util/Date;",
        "scheduleForceUpdateNotificationWorker",
        "withDelay",
        "",
        "scheduleInitialDiagnosisKeysRequest",
        "scheduleNextDiagnosisKeysRequest",
        "scheduleNextDummyExposureIngestionWorker",
        "scheduleNotificationsCleanerWorker",
        "scheduleOnboardingNotCompletedWorker",
        "scheduleRiskReminderWorker",
        "scheduleServiceNotActiveNotificationWorker",
        "updateForceUpdateNotificationWorkerSchedule",
        "updateRiskReminderWorker",
        "exposureStatus",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
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
.field private final context:Landroid/content/Context;

.field private final notificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;Landroidx/work/WorkManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;Landroidx/work/WorkManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->notificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    return-void
.end method

.method private final cancelRiskReminderWorker()V
    .locals 2

    .line 141
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    const-string v1, "RiskReminderWorker"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method private final computeNextDummyExposureIngestionScheduleDelay()J
    .locals 3

    .line 195
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    check-cast v0, Ljava/util/Random;

    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getDummyTeksAverageOpportunityWaitingTime()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lit/ministerodellasalute/immuni/extensions/utils/RandomUtilsKt;->exponential(Ljava/util/Random;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final enqueueDiagnosisKeysRequest(Landroidx/work/ExistingWorkPolicy;J)V
    .locals 3

    .line 166
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 169
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 172
    new-instance p3, Landroidx/work/Constraints$Builder;

    invoke-direct {p3}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 173
    invoke-virtual {p3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 175
    invoke-virtual {p2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    const-string p3, "RequestDiagnosisKeysWorker"

    .line 166
    invoke-virtual {v0, p3, p1, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method static synthetic enqueueDiagnosisKeysRequest$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Landroidx/work/ExistingWorkPolicy;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 165
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->enqueueDiagnosisKeysRequest(Landroidx/work/ExistingWorkPolicy;J)V

    return-void
.end method

.method private final getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    .line 49
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-object v0
.end method

.method public static synthetic scheduleForceUpdateNotificationWorker$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleForceUpdateNotificationWorker(Z)V

    return-void
.end method

.method public static synthetic scheduleNextDummyExposureIngestionWorker$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Landroidx/work/ExistingWorkPolicy;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 179
    sget-object p1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNextDummyExposureIngestionWorker(Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method

.method public static synthetic scheduleNotificationsCleanerWorker$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleNotificationsCleanerWorker(Z)V

    return-void
.end method

.method public static synthetic scheduleOnboardingNotCompletedWorker$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Landroidx/work/ExistingWorkPolicy;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 51
    sget-object p1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleOnboardingNotCompletedWorker(Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 32
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleDebugDiagnosisKeysRequest()V
    .locals 6

    .line 162
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->enqueueDiagnosisKeysRequest$default(Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;Landroidx/work/ExistingWorkPolicy;JILjava/lang/Object;)V

    return-void
.end method

.method public final scheduleExposureAnalyticsWorker(Ljava/util/Date;)V
    .locals 8

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 201
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 202
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 203
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v4, 0x1

    new-array v5, v4, [Lkotlin/Pair;

    .line 204
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 210
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v0, v4, :cond_0

    .line 211
    aget-object v6, v5, v0

    .line 212
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "dataBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 205
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const-string v0, "ExposureAnalyticsWorker"

    .line 199
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final scheduleForceUpdateNotificationWorker(Z)V
    .locals 6

    .line 73
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getRequiredUpdateNotificationPeriod()I

    move-result v0

    int-to-long v0, v0

    .line 74
    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 76
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 77
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lit/ministerodellasalute/immuni/workers/ForceUpdateNotificationWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v4, v0, v1, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 82
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const-string v0, "ForceUpdateNotificationWorker"

    .line 74
    invoke-virtual {v2, v0, v3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final scheduleInitialDiagnosisKeysRequest()V
    .locals 3

    .line 149
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const-wide/16 v1, 0x0

    .line 148
    invoke-direct {p0, v0, v1, v2}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->enqueueDiagnosisKeysRequest(Landroidx/work/ExistingWorkPolicy;J)V

    return-void
.end method

.method public final scheduleNextDiagnosisKeysRequest()V
    .locals 5

    .line 156
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 157
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getExposureDetectionPeriod()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 155
    invoke-direct {p0, v0, v1, v2}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->enqueueDiagnosisKeysRequest(Landroidx/work/ExistingWorkPolicy;J)V

    return-void
.end method

.method public final scheduleNextDummyExposureIngestionWorker(Landroidx/work/ExistingWorkPolicy;)V
    .locals 5

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 183
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 184
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->computeNextDummyExposureIngestionScheduleDelay()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 186
    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v3, 0x1

    .line 187
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 190
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const-string v2, "NextDummyExposureIngestionWorker"

    .line 180
    invoke-virtual {v0, v2, p1, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final scheduleNotificationsCleanerWorker(Z)V
    .locals 6

    .line 88
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x384

    .line 93
    :goto_0
    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 95
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 96
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lit/ministerodellasalute/immuni/workers/NotificationsCleanerWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 99
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v4, v0, v1, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 101
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const-string v0, "NotificationsCleanerWorker"

    .line 93
    invoke-virtual {v2, v0, v3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final scheduleOnboardingNotCompletedWorker(Landroidx/work/ExistingWorkPolicy;)V
    .locals 5

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 55
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 57
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getOnboardingNotCompletedNotificationPeriod()I

    move-result v2

    int-to-long v2, v2

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 60
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const-string v2, "OnboardingNotCompletedWorker"

    .line 52
    invoke-virtual {v0, v2, p1, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final scheduleRiskReminderWorker(Landroidx/work/ExistingWorkPolicy;)V
    .locals 5

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getRiskReminderNotificationPeriod()I

    move-result v0

    int-to-long v0, v0

    .line 128
    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 131
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lit/ministerodellasalute/immuni/workers/RiskReminderWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 134
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v3, v0, v1, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 136
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const-string v1, "RiskReminderWorker"

    .line 128
    invoke-virtual {v2, v1, p1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final scheduleServiceNotActiveNotificationWorker(Landroidx/work/ExistingWorkPolicy;)V
    .locals 5

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->workManager:Landroidx/work/WorkManager;

    .line 109
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 110
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 114
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const-string v2, "ServiceNotActiveNotificationWorker"

    .line 106
    invoke-virtual {v0, v2, p1, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final updateForceUpdateNotificationWorkerSchedule()V
    .locals 2

    .line 65
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->isAppOutdated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleForceUpdateNotificationWorker(Z)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->notificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ForcedVersionUpdate:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->removeNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    :goto_0
    return-void
.end method

.method public final updateRiskReminderWorker(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V
    .locals 1

    const-string v0, "exposureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->getAcknowledged()Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleRiskReminderWorker(Landroidx/work/ExistingWorkPolicy;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->cancelRiskReminderWorker()V

    :goto_0
    return-void
.end method
