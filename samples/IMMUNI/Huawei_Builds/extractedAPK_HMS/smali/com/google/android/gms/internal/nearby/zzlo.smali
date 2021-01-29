.class public final Lcom/google/android/gms/internal/nearby/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzlm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzlm;-><init>(Lcom/google/android/gms/internal/nearby/zzlp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzlm;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    return-object v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/nearby/zzlo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzlm;->zza(Lcom/google/android/gms/internal/nearby/zzlm;J)J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zziw;)Lcom/google/android/gms/internal/nearby/zzlo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzlm;->zza(Lcom/google/android/gms/internal/nearby/zzlm;Lcom/google/android/gms/internal/nearby/zziw;)Lcom/google/android/gms/internal/nearby/zziw;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzlo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzlm;->zza(Lcom/google/android/gms/internal/nearby/zzlm;Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzje;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzlo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzlm;->zza(Lcom/google/android/gms/internal/nearby/zzlm;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzlm;->zza(Lcom/google/android/gms/internal/nearby/zzlm;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
