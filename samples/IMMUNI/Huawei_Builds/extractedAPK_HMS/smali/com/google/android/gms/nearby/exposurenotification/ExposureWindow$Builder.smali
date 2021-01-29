.class public Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zza:J

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzmy;->zzg()Lcom/google/android/gms/internal/nearby/zzmy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzb:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzc:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzd:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zze:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;
    .locals 8

    .line 34
    new-instance v7, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    iget-wide v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzb:Ljava/util/List;

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzc:I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzd:I

    iget v6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zze:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;-><init>(JLjava/util/List;III)V

    return-object v7
.end method

.method public setCalibrationConfidence(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 5

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzf;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "calibrationConfidence (%d) is invalid"

    .line 30
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zze:I

    return-object p0
.end method

.method public setDateMillisSinceEpoch(J)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zza:J

    return-object p0
.end method

.method public setInfectiousness(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 5

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzg;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "infectiousness (%d) is invalid"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzd:I

    return-object p0
.end method

.method public setReportType(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "reportType (%d) is not allowed"

    .line 14
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzi;

    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "reportType (%d) is invalid"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzc:I

    return-object p0
.end method

.method public setScanInstances(Ljava/util/List;)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;",
            ">;)",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzb:Ljava/util/List;

    return-object p0
.end method
