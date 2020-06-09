.class public final Lcom/google/android/gms/internal/nearby/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzkp;-><init>(Lcom/google/android/gms/internal/nearby/zzks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zza:Lcom/google/android/gms/internal/nearby/zzkp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzkp;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zza:Lcom/google/android/gms/internal/nearby/zzkp;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzkr;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zza:Lcom/google/android/gms/internal/nearby/zzkp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkp;->zza(Lcom/google/android/gms/internal/nearby/zzkp;Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzme;

    return-object p0
.end method
