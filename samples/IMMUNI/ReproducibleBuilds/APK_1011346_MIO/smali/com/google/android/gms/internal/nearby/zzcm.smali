.class public final Lcom/google/android/gms/internal/nearby/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzcj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcm;->zza:Lcom/google/android/gms/internal/nearby/zzck;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzck;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcm;->zza:Lcom/google/android/gms/internal/nearby/zzck;

    return-object v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/nearby/zzcm;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcm;->zza:Lcom/google/android/gms/internal/nearby/zzck;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzck;->zza(Lcom/google/android/gms/internal/nearby/zzck;J)J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzcm;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcm;->zza:Lcom/google/android/gms/internal/nearby/zzck;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzck;->zza(Lcom/google/android/gms/internal/nearby/zzck;Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzhd;

    return-object p0
.end method
