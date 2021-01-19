.class public final Lcom/google/android/gms/internal/nearby/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzbj;-><init>(Lcom/google/android/gms/internal/nearby/zzbi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzbj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzbj;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzbj;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzcp;)Lcom/google/android/gms/internal/nearby/zzbl;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzbj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbj;->zza(Lcom/google/android/gms/internal/nearby/zzbj;Lcom/google/android/gms/internal/nearby/zzcp;)Lcom/google/android/gms/internal/nearby/zzcp;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzbl;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzbj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbj;->zza(Lcom/google/android/gms/internal/nearby/zzbj;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
