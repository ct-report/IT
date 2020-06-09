.class public final Lcom/google/android/gms/internal/nearby/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzbt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>(Lcom/google/android/gms/internal/nearby/zzbw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zza:Lcom/google/android/gms/internal/nearby/zzbt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzbt;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zza:Lcom/google/android/gms/internal/nearby/zzbt;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzbv;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zza:Lcom/google/android/gms/internal/nearby/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbt;->zza(Lcom/google/android/gms/internal/nearby/zzbt;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p0
.end method
