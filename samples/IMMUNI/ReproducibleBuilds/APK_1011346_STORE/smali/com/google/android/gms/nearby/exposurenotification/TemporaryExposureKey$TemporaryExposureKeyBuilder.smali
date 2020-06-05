.class public final Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporaryExposureKeyBuilder"
.end annotation


# instance fields
.field private zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zza:[B

    .line 3
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzb:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzc:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzd:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;
    .locals 5

    .line 21
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zza:[B

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzc:I

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzd:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;-><init>([BIII)V

    return-object v0
.end method

.method public final setKeyData([B)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 1

    .line 6
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zza:[B

    return-object p0
.end method

.method public final setRollingPeriod(I)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "rollingPeriod (%s) must be >= 0"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzd:I

    return-object p0
.end method

.method public final setRollingStartIntervalNumber(I)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "rollingStartIntervalNumber (%s) must be >= 0"

    .line 10
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzb:I

    return-object p0
.end method

.method public final setTransmissionRiskLevel(I)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x8

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "transmissionRiskLevel (%s) must be >= 0 and <= 8"

    .line 15
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzc:I

    return-object p0
.end method
