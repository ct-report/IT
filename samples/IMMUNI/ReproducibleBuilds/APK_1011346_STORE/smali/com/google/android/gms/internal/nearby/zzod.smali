.class public final Lcom/google/android/gms/internal/nearby/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zznt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zznt;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zza(I)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zznt;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zzb(I)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zznt;->zzd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zza(Z)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zznt;->zze()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zzc(I)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zznt;->zzf()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zzb(Z)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zza()Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    move-result-object p0

    return-object p0
.end method
