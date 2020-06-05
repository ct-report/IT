.class public final Lcom/google/android/gms/internal/nearby/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzma;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzma;-><init>(Lcom/google/android/gms/internal/nearby/zzlz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmc;->zza:Lcom/google/android/gms/internal/nearby/zzma;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzma;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmc;->zza:Lcom/google/android/gms/internal/nearby/zzma;

    return-object v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/nearby/zzmc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmc;->zza:Lcom/google/android/gms/internal/nearby/zzma;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzma;->zza(Lcom/google/android/gms/internal/nearby/zzma;[B)[B

    return-object p0
.end method
