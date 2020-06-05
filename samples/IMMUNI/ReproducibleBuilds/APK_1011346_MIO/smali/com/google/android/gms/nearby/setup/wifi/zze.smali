.class final Lcom/google/android/gms/nearby/setup/wifi/zze;
.super Lcom/google/android/gms/internal/nearby/zznl;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/nearby/setup/wifi/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/wifi/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/wifi/zze;->zza:Lcom/google/android/gms/nearby/setup/wifi/zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zznr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/zze;->zza:Lcom/google/android/gms/nearby/setup/wifi/zzc;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/wifi/zzc;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/nearby/setup/wifi/zzd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/setup/wifi/zzd;-><init>(Lcom/google/android/gms/nearby/setup/wifi/zze;Lcom/google/android/gms/internal/nearby/zznr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/nearby/setup/wifi/zze;->zza:Lcom/google/android/gms/nearby/setup/wifi/zzc;

    iget-object p1, p1, Lcom/google/android/gms/nearby/setup/wifi/zzc;->zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;

    invoke-static {p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;)Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza()Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/zze;->zza:Lcom/google/android/gms/nearby/setup/wifi/zzc;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/wifi/zzc;->zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;)Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    move-result-object v0

    const-string v1, "wifi-scan"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
