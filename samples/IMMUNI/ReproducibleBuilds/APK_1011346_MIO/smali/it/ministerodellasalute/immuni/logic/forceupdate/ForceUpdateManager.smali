.class public final Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;
.super Ljava/lang/Object;
.source "ForceUpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateManager.kt\nit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,79:1\n47#2:80\n49#2:84\n20#2:85\n22#2:89\n50#3:81\n55#3:83\n50#3:86\n55#3:88\n106#4:82\n106#4:87\n*E\n*S KotlinDebug\n*F\n+ 1 ForceUpdateManager.kt\nit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager\n*L\n32#1:80\n32#1:84\n34#1:85\n34#1:89\n32#1:81\n32#1:83\n34#1:86\n34#1:88\n32#1:82\n34#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006\u001a"
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
        "Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;",
        "getPlayServicesStatus",
        "()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;",
        "shouldShowForceUpdate",
        "Lkotlinx/coroutines/flow/Flow;",
        "getShouldShowForceUpdate",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateRequired",
        "getUpdateRequired",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 32
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 82
    new-instance p2, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 87
    new-instance p2, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$filter$1;

    invoke-direct {p2, p1}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->shouldShowForceUpdate:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getArePlayServicesAvailable$p(Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getArePlayServicesAvailable()Z

    move-result p0

    return p0
.end method

.method private final getArePlayServicesAvailable()Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    move-result-object v0

    sget-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 41
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

    .line 52
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    move-result-object v0

    sget-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;->NOT_AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

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

    .line 49
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    move-result-object v0

    sget-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;->UPDATE_REQUIRED:Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;
    .locals 4

    .line 60
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;->hasExposureNotificationSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;->AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const/16 v3, 0x12

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;->UPDATE_REQUIRED:Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;->NOT_AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    :goto_0
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

    .line 32
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->shouldShowForceUpdate:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUpdateRequired()Z
    .locals 1

    .line 55
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

    .line 46
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->isAppOutdated()Z

    move-result v0

    return v0
.end method
