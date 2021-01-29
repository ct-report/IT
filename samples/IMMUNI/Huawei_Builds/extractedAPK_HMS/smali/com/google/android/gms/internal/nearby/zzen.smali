.class public final Lcom/google/android/gms/internal/nearby/zzen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzel;-><init>(Lcom/google/android/gms/internal/nearby/zzek;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzen;->zza:Lcom/google/android/gms/internal/nearby/zzel;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzen;->zza:Lcom/google/android/gms/internal/nearby/zzel;

    return-object v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/nearby/zzen;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzen;->zza:Lcom/google/android/gms/internal/nearby/zzel;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzel;->zza(Lcom/google/android/gms/internal/nearby/zzel;J)J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzen;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzen;->zza:Lcom/google/android/gms/internal/nearby/zzel;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzel;->zza(Lcom/google/android/gms/internal/nearby/zzel;Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzje;

    return-object p0
.end method
