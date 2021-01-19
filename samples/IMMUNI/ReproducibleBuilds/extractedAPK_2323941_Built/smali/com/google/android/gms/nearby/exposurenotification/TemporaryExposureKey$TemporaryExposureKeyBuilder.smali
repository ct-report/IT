.class public final Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


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

.field private zze:I

.field private zzf:I


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

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzd:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zze:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzf:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;
    .locals 8

    .line 34
    new-instance v7, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zza:[B

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzc:I

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzd:I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zze:I

    iget v6, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzf:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;-><init>([BIIIII)V

    return-object v7
.end method

.method public final setDaysSinceOnsetOfSymptoms(I)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0xe

    if-lt p1, v2, :cond_0

    const/16 v2, 0xe

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "daysSinceOnsetOfSymptoms (%d) must be >= -14 and <= 14"

    .line 31
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzf:I

    return-object p0
.end method

.method public final setKeyData([B)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 1

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zza:[B

    return-object p0
.end method

.method public final setReportType(I)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 5

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzi;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "reportType (%d) is invalid"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zze:I

    return-object p0
.end method

.method public final setRollingPeriod(I)Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "rollingPeriod (%s) must be > 0"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
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

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "rollingStartIntervalNumber (%s) must be >= 0"

    .line 12
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
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

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "transmissionRiskLevel (%s) must be >= 0 and <= 8"

    .line 17
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;->zzc:I

    return-object p0
.end method
