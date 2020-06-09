.class public final Lcom/google/android/gms/internal/nearby/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzad;-><init>(Lcom/google/android/gms/internal/nearby/zzag;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Lcom/google/android/gms/internal/nearby/zzad;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzad;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Lcom/google/android/gms/internal/nearby/zzad;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzaw;)Lcom/google/android/gms/internal/nearby/zzaf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Lcom/google/android/gms/internal/nearby/zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzad;->zza(Lcom/google/android/gms/internal/nearby/zzad;Lcom/google/android/gms/internal/nearby/zzaw;)Lcom/google/android/gms/internal/nearby/zzaw;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzaf;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Lcom/google/android/gms/internal/nearby/zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzad;->zza(Lcom/google/android/gms/internal/nearby/zzad;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
