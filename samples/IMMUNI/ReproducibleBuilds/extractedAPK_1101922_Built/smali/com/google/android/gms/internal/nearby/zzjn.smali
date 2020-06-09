.class public final Lcom/google/android/gms/internal/nearby/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzjl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjl;-><init>(Lcom/google/android/gms/internal/nearby/zzjo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzjl;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjl;

    return-object v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/nearby/zzjn;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzjl;->zza(Lcom/google/android/gms/internal/nearby/zzjl;J)J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzgv;)Lcom/google/android/gms/internal/nearby/zzjn;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjl;->zza(Lcom/google/android/gms/internal/nearby/zzjl;Lcom/google/android/gms/internal/nearby/zzgv;)Lcom/google/android/gms/internal/nearby/zzgv;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzjn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjl;->zza(Lcom/google/android/gms/internal/nearby/zzjl;Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzhd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzjn;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjl;->zza(Lcom/google/android/gms/internal/nearby/zzjl;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjl;->zza(Lcom/google/android/gms/internal/nearby/zzjl;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
