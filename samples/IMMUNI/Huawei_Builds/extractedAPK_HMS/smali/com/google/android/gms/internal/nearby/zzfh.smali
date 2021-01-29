.class final Lcom/google/android/gms/internal/nearby/zzfh;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzff;Lcom/google/android/gms/internal/nearby/zzkd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzff;->zzb(Lcom/google/android/gms/internal/nearby/zzkd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkd;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkd;->zzd()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v0

    const-string v1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkd;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkd;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkd;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfh;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkd;->zze()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza([B)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void
.end method
