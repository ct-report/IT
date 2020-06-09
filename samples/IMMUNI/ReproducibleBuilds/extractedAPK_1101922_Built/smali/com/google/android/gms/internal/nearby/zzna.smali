.class public final Lcom/google/android/gms/internal/nearby/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmy;-><init>(Lcom/google/android/gms/internal/nearby/zzmx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzmy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzmy;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzmy;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzna;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzmy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmy;->zza(Lcom/google/android/gms/internal/nearby/zzmy;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzld;)Lcom/google/android/gms/internal/nearby/zzna;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzmy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmy;->zza(Lcom/google/android/gms/internal/nearby/zzmy;Lcom/google/android/gms/internal/nearby/zzld;)Lcom/google/android/gms/internal/nearby/zzld;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzmk;)Lcom/google/android/gms/internal/nearby/zzna;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzmy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmy;->zza(Lcom/google/android/gms/internal/nearby/zzmy;Lcom/google/android/gms/internal/nearby/zzmk;)Lcom/google/android/gms/internal/nearby/zzmk;

    return-object p0
.end method
