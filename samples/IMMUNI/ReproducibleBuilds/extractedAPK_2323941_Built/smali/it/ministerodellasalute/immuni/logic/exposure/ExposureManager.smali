.class public final Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
.super Ljava/lang/Object;
.source "ExposureManager.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureManager.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n1366#2:273\n1435#2,3:274\n1366#2:277\n1435#2,3:278\n1366#2:281\n1435#2,3:282\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureManager.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureManager\n*L\n94#1:273\n94#1,3:274\n199#1:277\n199#1,3:278\n205#1:281\n205#1,3:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0006\u0010(\u001a\u00020#J\u0006\u0010)\u001a\u00020\u0017J\u0011\u0010*\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J(\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u000103J\u0019\u00104\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105JE\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u001c2\u0006\u0010%\u001a\u0002082\"\u00109\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;\u0012\u0006\u0012\u0004\u0018\u00010>0:H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\'\u0010@\u001a\u00020#2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0<2\u0006\u0010C\u001a\u00020DH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u001f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0<2\u0006\u0010-\u001a\u00020.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0006\u0010H\u001a\u00020#J\u0010\u0010I\u001a\u00020#2\u0008\u0010J\u001a\u0004\u0018\u00010\u0013J\u0018\u0010K\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u00132\u0006\u0010M\u001a\u00020\u0013H\u0002J!\u0010N\u001a\u00020#2\u0006\u0010C\u001a\u00020D2\u0006\u00107\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ\u0011\u0010P\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0011\u0010Q\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J-\u0010R\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.2\u0008\u0010C\u001a\u0004\u0018\u00010S2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ)\u0010W\u001a\u00020X2\u0006\u0010T\u001a\u00020D2\u0006\u0010Y\u001a\u00020D2\u0006\u0010Z\u001a\u00020DH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010[J\u0019\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020DH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006`"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "exposureNotificationManager",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;",
        "userRepository",
        "Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;",
        "exposureReportingRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "exposureIngestionRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;",
        "exposureStatusRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;",
        "appNotificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;)V",
        "exposureStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "getExposureStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasSummaries",
        "",
        "getHasSummaries",
        "()Z",
        "isBroadcastingActive",
        "lastSuccessfulCheckDate",
        "Ljava/util/Date;",
        "getLastSuccessfulCheckDate",
        "settings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getSettings",
        "()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "acknowledgeExposure",
        "",
        "computeExposureStatus",
        "summary",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "oldExposureStatus",
        "debugCleanupDatabase",
        "deviceSupportsLocationlessScanning",
        "dummyUpload",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestPermissionsResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "optInAndStartExposureTracing",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processKeys",
        "serverDate",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;",
        "getInfos",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
        "",
        "(Ljava/util/Date;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provideDiagnosisKeys",
        "keyFiles",
        "Ljava/io/File;",
        "token",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestTekHistory",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
        "resetExposureStatus",
        "setMockExposureStatus",
        "status",
        "shouldSendNotification",
        "old",
        "new",
        "startProcessingKeys",
        "(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopExposureNotification",
        "updateAndGetServiceIsActive",
        "uploadTeks",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
        "cun",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
        "(Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateCun",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;",
        "healthInsuranceCard",
        "symptom_onset_date",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateOtp",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;",
        "otp",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final appNotificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

.field private final exposureIngestionRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

.field private final exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

.field private final exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

.field private final exposureStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

.field private final isBroadcastingActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSuccessfulCheckDate:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private final userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureNotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureReportingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureIngestionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureStatusRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNotificationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureIngestionRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    iput-object p6, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    iput-object p7, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->appNotificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    .line 47
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->isBroadcastingActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    move-object p2, p0

    check-cast p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->setup(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;)V

    .line 53
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getLastSuccessfulCheckDate()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->lastSuccessfulCheckDate:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final computeExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;
    .locals 7

    .line 105
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMatchedKeyCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMaximumRiskScore()I

    move-result v0

    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getExposureInfoMinimumRiskScore()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_4

    .line 109
    :cond_0
    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->getLastExposureDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 111
    :goto_1
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getLastExposureDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 114
    instance-of v2, p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Positive;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 117
    new-instance p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-direct {p2, p1, v3, v2, v1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;-><init>(Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    goto :goto_3

    .line 118
    :cond_5
    instance-of p2, p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;

    if-eqz p2, :cond_6

    .line 119
    new-instance p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-direct {p2, p1, v3, v2, v1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;-><init>(Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    :goto_3
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    return-object p2
.end method

.method private final getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    .line 45
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-object v0
.end method

.method private final shouldSendNotification(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)Z
    .locals 2

    .line 125
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 126
    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v0, :cond_1

    .line 130
    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v0, :cond_1

    .line 131
    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->getLastExposureDate()Ljava/util/Date;

    move-result-object p2

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->getLastExposureDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final acknowledgeExposure()V
    .locals 4

    .line 223
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    .line 224
    instance-of v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v1, :cond_0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->getAcknowledged()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v2, v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->copy$default(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;Ljava/util/Date;ZILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    invoke-virtual {v1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->setExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    :cond_0
    return-void
.end method

.method public final debugCleanupDatabase()V
    .locals 2

    .line 234
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->resetSummaries()V

    .line 235
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->setLastProcessedChunk(Ljava/lang/Integer;)V

    .line 236
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->setCountriesOfInterest(Ljava/util/List;)V

    return-void
.end method

.method public final deviceSupportsLocationlessScanning()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->deviceSupportsLocationlessScanning()Z

    move-result v0

    return v0
.end method

.method public final dummyUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 190
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureIngestionRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->dummyUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHasSummaries()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLastSuccessfulCheckDate()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->lastSuccessfulCheckDate:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->isBroadcastingActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onRequestPermissionsResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->onRequestPermissionsResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public final optInAndStartExposureTracing(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iput-object p0, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->label:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->stopExposureNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 140
    :goto_1
    iget-object v2, p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$optInAndStartExposureTracing$1;->label:I

    invoke-virtual {v2, p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInAndStartExposureTracing(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 141
    :cond_5
    :goto_2
    iget-object p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->appNotificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    sget-object p2, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ServiceNotActive:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->removeNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public processKeys(Ljava/util/Date;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;

    iget v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;

    invoke-direct {v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v2

    iget-object v1, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 64
    iget v2, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    iget-object v2, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    iget-object v2, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object v3, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v3, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    iget-object v3, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v3, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_1

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x6

    .line 71
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->getDaysSinceLastExposure()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "Calendar.getInstance().a\u2026ceLastExposure)\n        }"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    .line 75
    new-instance v9, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    const-string v1, "lastExposureDate"

    .line 77
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->getMatchedKeyCount()I

    move-result v4

    .line 79
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->getMaximumRiskScore()I

    move-result v5

    .line 80
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->getHighRiskAttenuationDurationMinutes()I

    move-result v6

    .line 81
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->getMediumRiskAttenuationDurationMinutes()I

    move-result v7

    .line 82
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->getLowRiskAttenuationDurationMinutes()I

    move-result v8

    .line 83
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->getRiskScoreSum()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x100

    const/16 v19, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v20, v9

    move/from16 v9, v16

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    .line 75
    invoke-direct/range {v1 .. v12}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;-><init>(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iget-object v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    move-object/from16 v2, v20

    .line 88
    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->computeExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    move-result-object v3

    .line 90
    invoke-direct {v0, v1, v3}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->shouldSendNotification(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 91
    iget-object v4, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    invoke-virtual {v4, v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->setExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    .line 92
    iput-object v0, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v21

    iput-object v4, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$4:Ljava/lang/Object;

    iput-object v2, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$5:Ljava/lang/Object;

    iput-object v1, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$6:Ljava/lang/Object;

    iput-object v3, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$processKeys$1;->label:I

    invoke-interface {v14, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v22

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v0

    .line 64
    :goto_1
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 275
    check-cast v12, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;

    .line 94
    invoke-static {v12}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->getRepositoryExposureInformation(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_4
    check-cast v11, Ljava/util/List;

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 93
    invoke-static/range {v2 .. v13}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->copy$default(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v14, v0

    move-object v9, v2

    .line 98
    :goto_3
    iget-object v1, v14, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v1, v9}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->addSummary(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;)V

    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final provideDiagnosisKeys(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    .line 151
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getExposureConfiguration()Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    move-result-object v1

    invoke-static {v1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->getClientExposureConfiguration(Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;

    move-result-object v1

    .line 149
    invoke-virtual {v0, p1, v1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->provideDiagnosisKeys(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 154
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final requestTekHistory(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->getAreExposureNotificationsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_4

    .line 176
    iget-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->label:I

    invoke-virtual {p2, p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInAndStartExposureTracing(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 178
    :goto_1
    iget-object p2, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$requestTekHistory$1;->label:I

    invoke-virtual {p2, p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->requestTekHistory(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final resetExposureStatus()V
    .locals 2

    .line 218
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->resetExposureStatus()V

    .line 219
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    const/4 v1, 0x0

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->setMockExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    return-void
.end method

.method public final setMockExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->setMockExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    return-void
.end method

.method public final startProcessingKeys(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->processKeys(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 158
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stopExposureNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 145
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->stopExposureNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 146
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateAndGetServiceIsActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$updateAndGetServiceIsActive$1;->label:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 61
    :goto_1
    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureNotificationManager:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->getAreExposureNotificationsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final uploadTeks(Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;

    iget v4, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;

    invoke-direct {v3, v0, v2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 193
    iget v4, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->label:I

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_2
    iget-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    iget-object v4, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iget-object v6, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iput-object v0, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$3:Ljava/lang/Object;

    iput v12, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->label:I

    invoke-virtual {v0, v1, v11}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->requestTekHistory(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v2

    move-object v8, v4

    move-object v2, v0

    .line 193
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 196
    iget-object v4, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object v4

    .line 199
    iget-object v9, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v9}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getCountriesOfInterest()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 277
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 278
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 279
    check-cast v14, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 199
    invoke-virtual {v14}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 201
    iget-object v9, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureIngestionRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    .line 204
    iget-object v14, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {v14}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->getUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v14, Lit/ministerodellasalute/immuni/logic/user/models/User;

    invoke-virtual {v14}, Lit/ministerodellasalute/immuni/logic/user/models/User;->getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object v14

    .line 205
    move-object v15, v6

    check-cast v15, Ljava/lang/Iterable;

    .line 281
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v15, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 282
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 283
    check-cast v15, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;

    .line 205
    invoke-static {v15}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->getServiceTemporaryExposureKey(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 206
    invoke-direct {v2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v13

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;->getServerDate()Ljava/util/Date;

    move-result-object v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;->getServerDate()Ljava/util/Date;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    :goto_4
    invoke-static {v4, v13, v15}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt;->prepareForUpload(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)Ljava/util/List;

    move-result-object v13

    .line 207
    iput-object v2, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$4:Ljava/lang/Object;

    iput-object v4, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->L$6:Ljava/lang/Object;

    iput v5, v11, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager$uploadTeks$1;->label:I

    move-object v4, v9

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    move-object v8, v12

    move-object v9, v13

    .line 201
    invoke-virtual/range {v4 .. v11}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->uploadTeks(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 207
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 211
    iget-object v1, v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureStatusRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;

    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Positive;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v5}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Positive;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    invoke-virtual {v1, v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->setExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    .line 214
    :cond_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final validateCun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureIngestionRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->validateCun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final validateOtp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->exposureIngestionRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    invoke-virtual {v0, p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->validateOtp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
