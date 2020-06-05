.class public Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;,
        Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworksScanCallback;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

.field private final zzb:Lcom/google/android/gms/nearby/setup/RemoteDevice;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Initiator must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    const-string p1, "RemoteDevice must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/setup/RemoteDevice;

    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zzb:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;)Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;)Lcom/google/android/gms/nearby/setup/RemoteDevice;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zzb:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    return-object p0
.end method


# virtual methods
.method public connectToWifiNetwork(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Ljava/lang/String;Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza()Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    const-string v2, "wifi-connect"

    .line 16
    invoke-virtual {v0, v1, p3, v2}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p3

    const-string v0, "Key must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza()Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    new-instance v2, Lcom/google/android/gms/nearby/setup/wifi/zzf;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v6

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/nearby/setup/wifi/zzf;-><init>(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;)V

    new-instance p1, Lcom/google/android/gms/nearby/setup/wifi/zzl;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/nearby/setup/wifi/zzl;-><init>(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public scanForWifiNetworks(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworksScanCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworksScanCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza()Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    const-string v2, "wifi-scan"

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza()Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;->zza:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    new-instance v3, Lcom/google/android/gms/nearby/setup/wifi/zzc;

    invoke-direct {v3, p0, p1, p1}, Lcom/google/android/gms/nearby/setup/wifi/zzc;-><init>(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance p1, Lcom/google/android/gms/nearby/setup/wifi/zzg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/nearby/setup/wifi/zzg;-><init>(Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 12
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
