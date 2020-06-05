.class public Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zza:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzb:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzc:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzb:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzc:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getConnectionStatus()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzc:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isConnectedToWifi()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;->zza:Z

    return v0
.end method
