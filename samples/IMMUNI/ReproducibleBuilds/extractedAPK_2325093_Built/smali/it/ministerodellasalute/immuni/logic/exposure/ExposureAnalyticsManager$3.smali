.class final Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposureAnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field final synthetic $storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;->$storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;->$settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;
    .locals 7

    .line 57
    new-instance v6, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;

    .line 58
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;->$storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    .line 59
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;->$settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 57
    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$3;->invoke()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;

    move-result-object v0

    return-object v0
.end method
