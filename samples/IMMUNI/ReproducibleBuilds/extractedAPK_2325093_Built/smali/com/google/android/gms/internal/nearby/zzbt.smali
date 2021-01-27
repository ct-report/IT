.class public final Lcom/google/android/gms/internal/nearby/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzbr;-><init>(Lcom/google/android/gms/internal/nearby/zzbq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zzbr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzbr;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zzbr;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzdh;)Lcom/google/android/gms/internal/nearby/zzbt;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zzbr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbr;->zza(Lcom/google/android/gms/internal/nearby/zzbr;Lcom/google/android/gms/internal/nearby/zzdh;)Lcom/google/android/gms/internal/nearby/zzdh;

    return-object p0
.end method
