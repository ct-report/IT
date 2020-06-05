.class public final Lcom/google/android/gms/internal/nearby/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# direct methods
.method public static zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)Lcom/google/android/gms/internal/nearby/zzme;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzmg;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/RemoteDevice;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmg;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/RemoteDevice;->zzb()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/nearby/zzmg;->zza([B)Lcom/google/android/gms/internal/nearby/zzmg;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzmg;->zza()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/setup/RemoteDevice;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/nearby/setup/RemoteDevice;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzme;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzme;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/nearby/setup/RemoteDevice;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
