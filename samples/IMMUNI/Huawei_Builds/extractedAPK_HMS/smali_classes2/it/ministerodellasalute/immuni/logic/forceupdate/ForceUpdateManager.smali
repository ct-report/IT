.class public final Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;
.super Ljava/lang/Object;
.source "ForceUpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateManager.kt\nit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,69:1\n47#2:70\n49#2:74\n20#2:75\n22#2:79\n50#3:71\n55#3:73\n50#3:76\n55#3:78\n106#4:72\n106#4:77\n*E\n*S KotlinDebug\n*F\n+ 1 ForceUpdateManager.kt\nit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager\n*L\n33#1:70\n33#1:74\n35#1:75\n35#1:79\n33#1:71\n33#1:73\n35#1:76\n35#1:78\n33#1:72\n35#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "arePlayServicesAvailable",
        "",
        "getArePlayServicesAvailable",
        "()Z",
        "exposureNotificationsNotAvailable",
        "getExposureNotificationsNotAvailable",
        "isAppOutdated",
        "playServicesRequireUpdate",
        "getPlayServicesRequireUpdate",
        "playServicesStatus",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;",
        "getPlayServicesStatus",
        "()Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;",
        "shouldShowForceUpdate",
        "Lkotlinx/coroutines/flow/Flow;",
        "getShouldShowForceUpdate",
        "()Lkotlinx/coroutines/flow/Flow;",
        "storeServicesClient",
        "Lit/ministerodellasalute/immuni/storeservices/StoreServices;",
        "updateRequired",
        "getUpdateRequired",
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
.field private final context:Landroid/content/Context;

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private final shouldShowForceUpdate:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final storeServicesClient:Lit/ministerodellasalute/immuni/storeservices/StoreServices;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 31
    new-instance p1, Lit/ministerodellasalute/immuni/storeservices/StoreServices;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/storeservices/StoreServices;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->storeServicesClient:Lit/ministerodellasalute/immuni/storeservices/StoreServices;

    .line 33
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 72
    new-instance p2, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 77
    new-instance p2, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$filter$1;

    invoke-direct {p2, p1}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->shouldShowForceUpdate:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getArePlayServicesAvailable$p(Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getArePlayServicesAvailable()Z

    move-result p0

    return p0
.end method

.method private final getArePlayServicesAvailable()Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    move-result-object v0

    sget-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final getExposureNotificationsNotAvailable()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    move-result-object v0

    sget-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->NOT_AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlayServicesRequireUpdate()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    move-result-object v0

    sget-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->UPDATE_REQUIRED:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;
    .locals 2

    .line 61
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;->hasExposureNotificationSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->storeServicesClient:Lit/ministerodellasalute/immuni/storeservices/StoreServices;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/storeservices/StoreServices;->getServicesUpdateStatus(Landroid/content/Context;)Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldShowForceUpdate()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->shouldShowForceUpdate:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUpdateRequired()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->isAppOutdated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesRequireUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getExposureNotificationsNotAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isAppOutdated()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->isAppOutdated()Z

    move-result v0

    return v0
.end method
