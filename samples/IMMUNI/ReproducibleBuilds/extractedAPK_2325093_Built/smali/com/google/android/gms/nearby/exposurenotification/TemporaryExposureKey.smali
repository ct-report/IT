.class public final Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey$TemporaryExposureKeyBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAYS_SINCE_ONSET_OF_SYMPTOMS_UNKNOWN:I = 0x7fffffff


# instance fields
.field private zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([BIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    .line 3
    iput p2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getRollingStartIntervalNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getTransmissionRiskLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getRollingPeriod()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getReportType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getDaysSinceOnsetOfSymptoms()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    return v0
.end method

.method public final getKeyData()[B
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final getReportType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    return v0
.end method

.method public final getRollingPeriod()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    return v0
.end method

.method public final getRollingStartIntervalNumber()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    return v0
.end method

.method public final getTransmissionRiskLevel()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    int-to-long v4, v4

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 59
    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    const-string v2, "unknown"

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "TemporaryExposureKey<keyData: %s, rollingStartIntervalNumber: %s, transmissionRiskLevel: %d, rollingPeriod: %d, reportType: %d, daysSinceOnsetOfSymptoms: %s>"

    .line 62
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getRollingStartIntervalNumber()I

    move-result v0

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getTransmissionRiskLevel()I

    move-result v0

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getRollingPeriod()I

    move-result v0

    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getReportType()I

    move-result v0

    const/4 v1, 0x5

    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getDaysSinceOnsetOfSymptoms()I

    move-result v0

    const/4 v1, 0x6

    .line 28
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
