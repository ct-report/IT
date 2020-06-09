.class final Lcom/google/android/gms/nearby/setup/wifi/zzf;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzmv;",
        "Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/wifi/zzf;->zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;

    iput-object p3, p0, Lcom/google/android/gms/nearby/setup/wifi/zzf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/nearby/setup/wifi/zzf;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/nearby/setup/wifi/zzf;->zzd:Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmv;

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/setup/wifi/zzi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/nearby/setup/wifi/zzi;-><init>(Lcom/google/android/gms/nearby/setup/wifi/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/nearby/setup/wifi/zzh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/nearby/setup/wifi/zzh;-><init>(Lcom/google/android/gms/nearby/setup/wifi/zzf;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zznf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zznf;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zznf;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zznf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/zzf;->zzb:Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zzb(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;)Lcom/google/android/gms/nearby/setup/RemoteDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zznf;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zznf;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/nearby/zznf;->zza(Lcom/google/android/gms/internal/nearby/zznh;)Lcom/google/android/gms/internal/nearby/zznf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/zzf;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zznf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zznf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/zzf;->zzd:Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/nearby/zznv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zznv;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zznv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zznv;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSignalStrengthDbm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zznv;->zza(I)Lcom/google/android/gms/internal/nearby/zznv;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getFrequencyMhz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zznv;->zzb(I)Lcom/google/android/gms/internal/nearby/zznv;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isKnown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zznv;->zza(Z)Lcom/google/android/gms/internal/nearby/zznv;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getAuthType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/nearby/zznv;->zzc(I)Lcom/google/android/gms/internal/nearby/zznv;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isHidden()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zznv;->zzb(Z)Lcom/google/android/gms/internal/nearby/zznv;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznv;->zza()Lcom/google/android/gms/internal/nearby/zznt;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zznf;->zza(Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/internal/nearby/zznf;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zznf;->zza()Lcom/google/android/gms/internal/nearby/zzne;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlb;->zza(Lcom/google/android/gms/internal/nearby/zzne;)V

    return-void
.end method
