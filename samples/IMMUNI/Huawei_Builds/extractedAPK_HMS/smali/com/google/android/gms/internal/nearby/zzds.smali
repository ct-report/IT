.class public final Lcom/google/android/gms/internal/nearby/zzds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzdq;-><init>(Lcom/google/android/gms/internal/nearby/zzdt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzds;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzdq;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzds;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzds;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzds;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdq;->zza(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)Lcom/google/android/gms/internal/nearby/zzds;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzds;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdq;->zza(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    return-object p0
.end method
