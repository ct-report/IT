.class public final Lcom/google/android/gms/internal/nearby/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmk;-><init>(Lcom/google/android/gms/internal/nearby/zzmj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmm;->zza:Lcom/google/android/gms/internal/nearby/zzmk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzmk;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmm;->zza:Lcom/google/android/gms/internal/nearby/zzmk;

    return-object v0
.end method

.method public final zza([Lcom/google/android/gms/internal/nearby/zzma;)Lcom/google/android/gms/internal/nearby/zzmm;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmm;->zza:Lcom/google/android/gms/internal/nearby/zzmk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zza(Lcom/google/android/gms/internal/nearby/zzmk;[Lcom/google/android/gms/internal/nearby/zzma;)[Lcom/google/android/gms/internal/nearby/zzma;

    return-object p0
.end method
