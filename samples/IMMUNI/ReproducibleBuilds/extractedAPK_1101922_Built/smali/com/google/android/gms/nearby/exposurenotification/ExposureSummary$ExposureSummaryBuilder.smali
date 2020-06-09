.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureSummaryBuilder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zza:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzb:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzc:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzd:[I

    .line 6
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zze:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;
    .locals 7

    .line 33
    new-instance v6, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zza:I

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzd:[I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zze:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;-><init>(III[II)V

    return-object v6
.end method

.method public final setAttenuationDurations([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;
    .locals 7

    .line 20
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-ltz v4, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "attenuationDuration (%s) must be >= 0"

    .line 24
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzd:[I

    return-object p0
.end method

.method public final setDaysSinceLastExposure(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;
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

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "daysSinceLastExposure (%s) must be >= 0"

    .line 9
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zza:I

    return-object p0
.end method

.method public final setMatchedKeyCount(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;
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

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "matchedKeyCount (%s) must be >= 0"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzb:I

    return-object p0
.end method

.method public final setMaximumRiskScore(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;
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

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "maximumRiskScore (%s) must be >= 0 and <= 4096"

    .line 17
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzc:I

    return-object p0
.end method

.method public final setSummationRiskScore(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;
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

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "summationRiskScore (%s) must be >= 0"

    .line 30
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zze:I

    return-object p0
.end method
