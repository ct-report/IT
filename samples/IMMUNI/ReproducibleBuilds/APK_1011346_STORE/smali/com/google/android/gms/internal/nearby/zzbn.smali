.class public final Lcom/google/android/gms/internal/nearby/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzbl;-><init>(Lcom/google/android/gms/internal/nearby/zzbo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzbl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzbl;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzbl;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzap;)Lcom/google/android/gms/internal/nearby/zzbn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzbl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbl;->zza(Lcom/google/android/gms/internal/nearby/zzbl;Lcom/google/android/gms/internal/nearby/zzap;)Lcom/google/android/gms/internal/nearby/zzap;

    return-object p0
.end method
