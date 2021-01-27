.class public Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$DailySummariesConfigBuilder;,
        Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ID)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzc:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzd:Ljava/util/List;

    .line 6
    iput p5, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zze:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzf:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 49
    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzc:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzc:Ljava/util/List;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzd:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzd:Ljava/util/List;

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zze:I

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zze:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzf:D

    iget-wide v4, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzf:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getAttenuationBucketThresholdDb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzc:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAttenuationBucketWeights()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzd:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDaysSinceExposureThreshold()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zze:I

    return v0
.end method

.method public getInfectiousnessWeights()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMinimumWindowScore()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzf:D

    return-wide v0
.end method

.method public getReportTypeWeights()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzc:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzd:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zze:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzf:D

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzd:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zze:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzf:D

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "DailySummariesConfig<reportTypeWeights: %s, infectiousnessWeights: %s, attenuationBucketThresholdDb: %s, attenuationBucketWeights: %sdaysSinceExposureThreshold: %d,minimumWindowScore: %.3f>"

    .line 64
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zza:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->zzb:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->getAttenuationBucketThresholdDb()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->getAttenuationBucketWeights()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->getDaysSinceExposureThreshold()I

    move-result v0

    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;->getMinimumWindowScore()D

    move-result-wide v0

    const/4 v2, 0x6

    .line 32
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
