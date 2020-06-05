.class final Lcom/google/android/gms/nearby/setup/wifi/zzc;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzmv;",
        "Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworksScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/wifi/zzc;->zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;

    iput-object p3, p0, Lcom/google/android/gms/nearby/setup/wifi/zzc;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmv;

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/setup/wifi/zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/nearby/setup/wifi/zzb;-><init>(Lcom/google/android/gms/nearby/setup/wifi/zzc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/nearby/setup/wifi/zze;

    invoke-direct {p2, p0}, Lcom/google/android/gms/nearby/setup/wifi/zze;-><init>(Lcom/google/android/gms/nearby/setup/wifi/zzc;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzob;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzob;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/nearby/setup/wifi/zzc;->zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zzb(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;)Lcom/google/android/gms/nearby/setup/RemoteDevice;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzob;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzob;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzob;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzob;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/nearby/zzob;->zza(Lcom/google/android/gms/internal/nearby/zznm;)Lcom/google/android/gms/internal/nearby/zzob;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzob;->zza()Lcom/google/android/gms/internal/nearby/zznz;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlb;->zza(Lcom/google/android/gms/internal/nearby/zznz;)V

    return-void
.end method
