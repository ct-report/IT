.class public final Lcom/google/android/gms/internal/nearby/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzal;-><init>(Lcom/google/android/gms/internal/nearby/zzao;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzan;->zza:Lcom/google/android/gms/internal/nearby/zzal;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzal;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzan;->zza:Lcom/google/android/gms/internal/nearby/zzal;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzbk;)Lcom/google/android/gms/internal/nearby/zzan;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzan;->zza:Lcom/google/android/gms/internal/nearby/zzal;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzal;->zza(Lcom/google/android/gms/internal/nearby/zzal;Lcom/google/android/gms/internal/nearby/zzbk;)Lcom/google/android/gms/internal/nearby/zzbk;

    return-object p0
.end method
