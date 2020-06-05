.class public final Lcom/google/android/gms/internal/nearby/zzmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmr;-><init>(Lcom/google/android/gms/internal/nearby/zzmu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmt;->zza:Lcom/google/android/gms/internal/nearby/zzmr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzmr;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmt;->zza:Lcom/google/android/gms/internal/nearby/zzmr;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzmt;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmt;->zza:Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmr;->zza(Lcom/google/android/gms/internal/nearby/zzmr;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzmt;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmt;->zza:Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmr;->zza(Lcom/google/android/gms/internal/nearby/zzmr;Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzme;

    return-object p0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/nearby/zzmt;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmt;->zza:Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmr;->zza(Lcom/google/android/gms/internal/nearby/zzmr;[B)[B

    return-object p0
.end method
