.class public final Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailySummariesConfigBuilder"
.end annotation


# instance fields
.field private zza:[Ljava/lang/Double;

.field private zzb:[Ljava/lang/Double;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private zze:I

.field private zzf:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/nearby/exposurenotification/zzi;->values()[Lcom/google/android/gms/nearby/exposurenotification/zzi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Double;

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza:[Ljava/lang/Double;

    .line 5
    invoke-static {}, Lcom/google/android/gms/nearby/exposurenotification/zzg;->values()[Lcom/google/android/gms/nearby/exposurenotification/zzg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Double;

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzb:[Ljava/lang/Double;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zze:I

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzf:D

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza:[Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzb:[Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(DLjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    cmpg-double p0, p0, v3

    if-gtz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    .line 68
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "Element value of %s must between 0 ~ 2.5"

    .line 69
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static zza(Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 62
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string v5, "%s must not be null"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s must must contains %d elements"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzc:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set attenuationBucketThresholdDb"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzd:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Must set attenuationBucketWeights"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza:[Ljava/lang/Double;

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzb:[Ljava/lang/Double;

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzc:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzd:Ljava/util/List;

    iget v7, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zze:I

    iget-wide v8, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzf:D

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ID)V

    return-object v0
.end method

.method public final setAttenuationBuckets(Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$zza;->zza()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string v2, "attenuationBucketThresholdDb"

    .line 26
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const-string v4, "Element of attenuationBucketThreshold must between 0 ~ 255"

    .line 30
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "attenuationBucketThresholdDb of index %d must be larger than index %d"

    .line 36
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzc:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$zza;->zza()[I

    move-result-object p1

    array-length p1, p1

    const-string v0, "attenuationBucketWeights"

    .line 43
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza(Ljava/util/List;ILjava/lang/String;)V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 46
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza(DLjava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public final setDaysSinceExposureThreshold(I)Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "daysSinceExposureThreshold must not be negative"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zze:I

    return-object p0
.end method

.method public final setInfectiousnessWeight(ID)Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Incorrect value of infectiousness"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "infectiousnessWeights"

    .line 20
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza(DLjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzb:[Ljava/lang/Double;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p0
.end method

.method public final setMinimumWindowScore(D)Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minimumWindowScore must not be negative"

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zzf:D

    return-object p0
.end method

.method public final setReportTypeWeight(ID)Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Incorrect value of reportType"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "reportTypeWeights"

    .line 14
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza(DLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;->zza:[Ljava/lang/Double;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p0
.end method
