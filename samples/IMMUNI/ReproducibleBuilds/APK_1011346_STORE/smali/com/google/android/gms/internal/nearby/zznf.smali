.class public final Lcom/google/android/gms/internal/nearby/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzne;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzne;-><init>(Lcom/google/android/gms/internal/nearby/zzng;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzne;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zznf;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzne;->zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zznf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzne;->zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzme;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zznh;)Lcom/google/android/gms/internal/nearby/zznf;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzne;->zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/internal/nearby/zznh;)Lcom/google/android/gms/internal/nearby/zznh;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/internal/nearby/zznf;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzne;->zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/internal/nearby/zznt;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zznf;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzne;->zza(Lcom/google/android/gms/internal/nearby/zzne;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
