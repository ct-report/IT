.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zza:J

    .line 3
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzb:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzc:I

    .line 5
    iput p5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzd:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zze:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzf:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getDateMillisSinceEpoch()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzb:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getDurationMinutes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzc:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzd:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getTransmissionRiskLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zze:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getTotalRiskScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzf:[I

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationDurationsInMinutes()[I

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getAttenuationDurationsInMinutes()[I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzf:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getAttenuationValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzc:I

    return v0
.end method

.method public final getDateMillisSinceEpoch()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zza:J

    return-wide v0
.end method

.method public final getDurationMinutes()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzb:I

    return v0
.end method

.method public final getTotalRiskScore()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zze:I

    return v0
.end method

.method public final getTransmissionRiskLevel()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    iget-wide v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zza:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzb:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzc:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzd:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zze:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzf:[I

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zza:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zza:J

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzb:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzc:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzd:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zze:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->zzf:[I

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "ExposureInformation<date: %s, dateMillisSinceEpoch: %d, durationMinutes: %d, attenuationValue: %d, transmissionRiskLevel: %d, totalRiskScore: %d, attenuationDurations: %s>"

    .line 61
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
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getDateMillisSinceEpoch()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getDurationMinutes()I

    move-result v0

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationValue()I

    move-result v0

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getTransmissionRiskLevel()I

    move-result v0

    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getTotalRiskScore()I

    move-result v0

    const/4 v1, 0x5

    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationDurationsInMinutes()[I

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
