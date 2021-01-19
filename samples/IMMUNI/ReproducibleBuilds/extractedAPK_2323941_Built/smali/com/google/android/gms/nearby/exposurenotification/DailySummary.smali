.class public Lcom/google/android/gms/nearby/exposurenotification/DailySummary;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 23
    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;

    .line 25
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    iget-object p1, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getDaysSinceEpoch()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    return v0
.end method

.method public getSummaryData()Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    return-object v0
.end method

.method public getSummaryDataForReportType(I)Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "DailySummary<daysSinceEpoch: %d, reportSummaries: %s, daySummary: %s>"

    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->getDaysSinceEpoch()I

    move-result v1

    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->getSummaryData()Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    move-result-object v1

    const/4 v3, 0x3

    .line 17
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
