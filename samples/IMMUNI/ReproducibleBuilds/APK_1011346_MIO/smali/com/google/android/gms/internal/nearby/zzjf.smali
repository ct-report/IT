.class public final Lcom/google/android/gms/internal/nearby/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjd;-><init>(Lcom/google/android/gms/internal/nearby/zzjg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjf;->zza:Lcom/google/android/gms/internal/nearby/zzjd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzjd;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjf;->zza:Lcom/google/android/gms/internal/nearby/zzjd;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzjf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjf;->zza:Lcom/google/android/gms/internal/nearby/zzjd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjd;->zza(Lcom/google/android/gms/internal/nearby/zzjd;Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzhd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzis;)Lcom/google/android/gms/internal/nearby/zzjf;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjf;->zza:Lcom/google/android/gms/internal/nearby/zzjd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjd;->zza(Lcom/google/android/gms/internal/nearby/zzjd;Lcom/google/android/gms/internal/nearby/zzis;)Lcom/google/android/gms/internal/nearby/zzis;

    return-object p0
.end method

.method public final zza([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjf;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjf;->zza:Lcom/google/android/gms/internal/nearby/zzjd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjd;->zza(Lcom/google/android/gms/internal/nearby/zzjd;[Ljava/lang/String;)[Ljava/lang/String;

    return-object p0
.end method
