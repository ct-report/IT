.class public final Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/bluetooth/BluetoothDevice;

.field private zzd:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzc:Landroid/bluetooth/BluetoothDevice;

    const-string p1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzd:[B

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza([B)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzd:[B

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
    .locals 7

    .line 12
    new-instance v6, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzc:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzd:[B

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BLcom/google/android/gms/nearby/connection/zzj;)V

    return-object v6
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method
