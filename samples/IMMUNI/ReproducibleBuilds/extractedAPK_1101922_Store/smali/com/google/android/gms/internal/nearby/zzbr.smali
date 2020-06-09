.class public final Lcom/google/android/gms/internal/nearby/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzbp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzbp;-><init>(Lcom/google/android/gms/internal/nearby/zzbs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbr;->zza:Lcom/google/android/gms/internal/nearby/zzbp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzbp;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbr;->zza:Lcom/google/android/gms/internal/nearby/zzbp;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzbr;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbr;->zza:Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbp;->zza(Lcom/google/android/gms/internal/nearby/zzbp;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)Lcom/google/android/gms/internal/nearby/zzbr;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbr;->zza:Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbp;->zza(Lcom/google/android/gms/internal/nearby/zzbp;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzbr;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbr;->zza:Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbp;->zza(Lcom/google/android/gms/internal/nearby/zzbp;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/nearby/zzbr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Lcom/google/android/gms/internal/nearby/zzbr;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbr;->zza:Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbp;->zza(Lcom/google/android/gms/internal/nearby/zzbp;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method
