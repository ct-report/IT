.class public final Lcom/google/android/gms/internal/nearby/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/internal/nearby/zzas;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zza:Lcom/google/android/gms/internal/nearby/zzat;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzat;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zza:Lcom/google/android/gms/internal/nearby/zzat;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzcx;)Lcom/google/android/gms/internal/nearby/zzav;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zza:Lcom/google/android/gms/internal/nearby/zzat;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzat;->zza(Lcom/google/android/gms/internal/nearby/zzat;Lcom/google/android/gms/internal/nearby/zzcx;)Lcom/google/android/gms/internal/nearby/zzcx;

    return-object p0
.end method
