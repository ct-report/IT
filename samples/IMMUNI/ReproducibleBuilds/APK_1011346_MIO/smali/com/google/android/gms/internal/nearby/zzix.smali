.class public final Lcom/google/android/gms/internal/nearby/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zziv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zziv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zziv;-><init>(Lcom/google/android/gms/internal/nearby/zziy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzix;->zza:Lcom/google/android/gms/internal/nearby/zziv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zziv;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzix;->zza:Lcom/google/android/gms/internal/nearby/zziv;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzix;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzix;->zza:Lcom/google/android/gms/internal/nearby/zziv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zziv;->zza(Lcom/google/android/gms/internal/nearby/zziv;Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzhd;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzix;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzix;->zza:Lcom/google/android/gms/internal/nearby/zziv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zziv;->zza(Lcom/google/android/gms/internal/nearby/zziv;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
