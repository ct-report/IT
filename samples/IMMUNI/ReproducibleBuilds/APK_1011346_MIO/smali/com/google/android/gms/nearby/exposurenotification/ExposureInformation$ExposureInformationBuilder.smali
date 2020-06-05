.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureInformationBuilder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zza:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzb:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzc:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzd:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zze:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzf:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;
    .locals 9

    .line 40
    new-instance v8, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;

    iget-wide v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zza:J

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzb:I

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzc:I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzd:I

    iget v6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzf:[I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;-><init>(JIIII[I)V

    return-object v8
.end method

.method public final setAttenuationDurations([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 6

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "attenuationDuration (%s) must be >= 0"

    .line 36
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzf:[I

    return-object p0
.end method

.method public final setAttenuationValue(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
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

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "attenuationValue (%s) must be >= 0 and <= 8"

    .line 20
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzc:I

    return-object p0
.end method

.method public final setDateMillisSinceEpoch(J)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "dateMillisSinceEpoch (%s) must be >= 0"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zza:J

    return-object p0
.end method

.method public final setDurationMinutes(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 4

    .line 13
    rem-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "durationMinutes (%s) must be an increment of 5"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzb:I

    return-object p0
.end method

.method public final setTotalRiskScore(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x1000

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "totalRiskScore (%s) must be >= 0 and <= 4096"

    .line 30
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zze:I

    return-object p0
.end method

.method public final setTransmissionRiskLevel(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
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

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "transmissionRiskLevel (%s) must be >= 0 and <= 8"

    .line 25
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzd:I

    return-object p0
.end method
