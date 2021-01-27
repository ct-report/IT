.class public final Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
.super Ljava/lang/Object;
.source "ExposureAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;,
        Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureAnalyticsManager.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager\n*L\n1#1,337:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0002+,BM\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0010\u0011Bq\u0012\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J+\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J-\u0010)\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;",
        "",
        "storeRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "networkRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;",
        "exposureReportingRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "attestationClient",
        "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;",
        "baseOperationalInfoFactory",
        "Lkotlin/Function0;",
        "Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;",
        "schedulerFactory",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;",
        "(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "settings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "Lit/ministerodellasalute/immuni/logic/settings/models/ConfigurationSettings;",
        "randomSaltFactory",
        "",
        "base64Encoder",
        "Lkotlin/Function1;",
        "",
        "(Lkotlinx/coroutines/flow/StateFlow;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "onRequestDiagnosisKeysSucceeded",
        "",
        "serverDate",
        "Ljava/util/Date;",
        "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrySendOperationalInfo",
        "",
        "summary",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "isDummy",
        "retryCount",
        "",
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOperationalInfo",
        "setup",
        "Companion",
        "Scheduler",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;


# instance fields
.field private final attestationClient:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;

.field private final base64Encoder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseOperationalInfoFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

.field private final networkRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

.field private final randomSaltFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;",
            "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
            "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;",
            "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
            "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeRepository"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureReportingRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationClient"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseOperationalInfoFactory"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerFactory"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v11}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;

    move-object v2, p1

    move-object v3, p2

    invoke-direct {v0, p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
            ">;",
            "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;",
            "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
            "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureReportingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseOperationalInfoFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomSaltFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Encoder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->settings:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->networkRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->attestationClient:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->baseOperationalInfoFactory:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->schedulerFactory:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->randomSaltFactory:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->base64Encoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$1;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$2;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic sendOperationalInfo$default(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onRequestDiagnosisKeysSucceeded(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;

    iget-object v0, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_2
    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;

    iget-object v0, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;

    iget-object v0, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->schedulerFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;

    .line 90
    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->couldSendInfo(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_5
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    .line 94
    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    if-eqz v6, :cond_8

    .line 98
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMatchedKeyCount()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMaximumRiskScore()I

    move-result v1

    iget-object v7, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->settings:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getExposureInfoMinimumRiskScore()I

    move-result v7

    if-lt v1, v7, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 100
    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->hasYetToSendInfoWithExposureThisMonth(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 101
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->canSendInfoWithExposure()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 102
    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$3:Ljava/lang/Object;

    iput v4, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->label:I

    move-object v1, p0

    move-object v2, v6

    move v4, v7

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo$default(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    .line 104
    :cond_9
    :goto_3
    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->updateInfoWithExposureLastReportingMonth(Ljava/util/Date;)V

    goto :goto_6

    .line 105
    :cond_a
    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->couldSendInfoWithoutExposureNow(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 106
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->canSendInfoWithoutExposure()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 107
    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$3:Ljava/lang/Object;

    iput v3, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->label:I

    move-object v1, p0

    move v3, v4

    move v4, v7

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo$default(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    .line 109
    :cond_b
    :goto_4
    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->scheduleNextInfoWithoutExposureReport(Ljava/util/Date;)V

    goto :goto_6

    .line 110
    :cond_c
    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->couldSendDummyInfoNow(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 111
    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$onRequestDiagnosisKeysSucceeded$1;->label:I

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v7

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo$default(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    move-object p1, p2

    .line 112
    :goto_5
    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->scheduleNextDummyInfoReport(Ljava/util/Date;)V

    .line 114
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final retrySendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
            "ZI",
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

    instance-of v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;

    iget v4, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;

    invoke-direct {v3, v0, v2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 116
    iget v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->J$0:J

    iget v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$1:I

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    iget v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iget-boolean v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 160
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_2
    iget-wide v7, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->J$0:J

    iget v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$1:I

    iget-object v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;

    iget-object v9, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    iget-object v11, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    iget v12, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iget-boolean v13, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iget-object v14, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object v15, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    iget v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iget-boolean v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    iget v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iget-boolean v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    iget-object v11, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    iget v12, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iget-boolean v13, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iget-object v14, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object v15, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->baseOperationalInfoFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    .line 123
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object v13

    .line 124
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->getExposurePermission()Z

    move-result v14

    .line 125
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->getBluetoothActive()Z

    move-result v15

    .line 126
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->getNotificationPermission()Z

    move-result v16

    if-eqz v1, :cond_8

    .line 127
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMatchedKeyCount()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v11

    goto :goto_1

    :cond_7
    move v5, v10

    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_8

    move/from16 v17, v11

    goto :goto_2

    :cond_8
    move/from16 v17, v10

    :goto_2
    if-eqz v1, :cond_9

    .line 128
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getLastExposureDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :goto_3
    invoke-static {v5}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->getIsoDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .line 129
    iget-object v5, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->randomSaltFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    .line 122
    new-instance v5, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;-><init>(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;IIIILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "SHA-256"

    .line 132
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 133
    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getDigest()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v13, :cond_14

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v14, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    .line 135
    iget-object v13, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->attestationClient:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;

    iget-object v14, v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->base64Encoder:Lkotlin/jvm/functions/Function1;

    const-string v15, "sha256digest"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v0, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    move/from16 v15, p2

    iput-boolean v15, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    move/from16 v6, p3

    iput v6, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iput-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    iput v11, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    invoke-interface {v13, v14, v3}, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;->attest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_a

    return-object v4

    :cond_a
    move-object v14, v1

    move-object v1, v12

    move v13, v15

    move-object v15, v0

    move v12, v6

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    .line 116
    :goto_4
    check-cast v2, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;

    .line 137
    instance-of v6, v2, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Success;

    if-eqz v6, :cond_e

    if-eqz v13, :cond_c

    .line 139
    iget-object v6, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->networkRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

    .line 141
    move-object v7, v2

    check-cast v7, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Success;

    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Success;->getResult()Ljava/lang/String;

    move-result-object v7

    iput-object v15, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iput v12, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iput-object v11, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    .line 139
    invoke-virtual {v6, v5, v7, v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;->sendDummyOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    .line 141
    :cond_b
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    .line 144
    :cond_c
    iget-object v6, v15, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->networkRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

    move-object v8, v2

    check-cast v8, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Success;

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Success;->getResult()Ljava/lang/String;

    move-result-object v8

    iput-object v15, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iput v12, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iput-object v11, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    invoke-virtual {v6, v5, v8, v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;->sendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 138
    :goto_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 147
    :cond_e
    instance-of v6, v2, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    if-eqz v6, :cond_f

    .line 148
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 150
    :cond_f
    instance-of v6, v2, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Failure;

    if-eqz v6, :cond_13

    add-int/lit8 v6, v12, 0x1

    if-le v6, v9, :cond_10

    .line 153
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_10
    mul-int v7, v6, v6

    mul-int/lit8 v7, v7, 0xa

    int-to-long v7, v7

    const-wide/16 v16, 0x3e8

    mul-long v7, v7, v16

    .line 156
    iput-object v15, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iput v12, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iput-object v11, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$1:I

    iput-wide v7, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->J$0:J

    iput v9, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    return-object v4

    :cond_11
    move-object v9, v1

    move-object v10, v5

    move v1, v6

    move-object v5, v2

    .line 157
    :goto_8
    iput-object v15, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->Z$0:Z

    iput v12, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$0:I

    iput-object v11, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->I$1:I

    iput-wide v7, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->J$0:J

    const/4 v2, 0x5

    iput v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    invoke-virtual {v15, v14, v13, v1, v3}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->retrySendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    :goto_9
    return-object v2

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 133
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setup(Ljava/util/Date;)V
    .locals 1

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->schedulerFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;

    .line 85
    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->setup(Ljava/util/Date;)V

    return-void
.end method
