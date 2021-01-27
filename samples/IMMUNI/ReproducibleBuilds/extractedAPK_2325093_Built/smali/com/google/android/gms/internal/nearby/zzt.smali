.class public final Lcom/google/android/gms/internal/nearby/zzt;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 105
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzah;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzah;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const-string v3, "Nearby.EXPOSURE_NOTIFICATION_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/IStatusCallback;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nearby/zzal;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzr;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/nearby/zzdd;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzea;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzt;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzea;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzea;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzea;->zza()Lcom/google/android/gms/internal/nearby/zzdy;

    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdd;->zza(Lcom/google/android/gms/internal/nearby/zzdy;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzr;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdd;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzds;-><init>()V

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzt;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/nearby/zzds;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzds;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/nearby/zzds;->zza(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)Lcom/google/android/gms/internal/nearby/zzds;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzds;->zza()Lcom/google/android/gms/internal/nearby/zzdq;

    move-result-object p0

    .line 92
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/nearby/zzdd;->zza(Lcom/google/android/gms/internal/nearby/zzdq;)V

    return-void
.end method

.method static final synthetic zzb(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzr;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/nearby/zzdd;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzdw;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzt;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdw;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzdw;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzdw;->zza()Lcom/google/android/gms/internal/nearby/zzdu;

    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdd;->zza(Lcom/google/android/gms/internal/nearby/zzdu;)V

    return-void
.end method


# virtual methods
.method public final deviceSupportsLocationlessScanning()Z
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bluetooth_sanitized_exposure_notification_supported"

    .line 85
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final getCalibrationConfidence()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzx;-><init>(Lcom/google/android/gms/internal/nearby/zzt;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getDailySummaries(Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummary;",
            ">;>;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzu;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getDiagnosisKeysDataMapping()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzz;-><init>(Lcom/google/android/gms/internal/nearby/zzt;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzg:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getExposureInformation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzae;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getExposureSummary(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzaf;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getExposureWindows()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;>;"
        }
    .end annotation

    const-string v0, "TYZWQ32170AXEUVCDW7A"

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->getExposureWindows(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getExposureWindows(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzac;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getTemporaryExposureKeyHistory()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzaa;-><init>(Lcom/google/android/gms/internal/nearby/zzt;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzv;-><init>(Lcom/google/android/gms/internal/nearby/zzt;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzab;-><init>(Lcom/google/android/gms/internal/nearby/zzt;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final provideDiagnosisKeys(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->build()Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    move-result-object v0

    const-string v1, "TYZWQ32170AXEUVCDW7A"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/nearby/zzt;->provideDiagnosisKeys(Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final provideDiagnosisKeys(Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzad;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzad;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    sget-object p3, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzt;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final setDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzw;-><init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzg:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzt;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final start()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzs;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final stop()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzy;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzt;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
