.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:[I

.field private zzc:I

.field private zzd:[I

.field private zze:I

.field private zzf:[I

.field private zzg:I

.field private zzh:[I

.field private zzi:I

.field private zzj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[II[II[II[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzb:[I

    .line 4
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzc:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzd:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zze:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzf:[I

    .line 8
    iput p7, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzg:I

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzh:[I

    .line 10
    iput p9, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzi:I

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzj:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 57
    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    .line 59
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getMinimumRiskScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzb:[I

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getAttenuationScores()[I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzc:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getAttenuationWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzd:[I

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDaysSinceLastExposureScores()[I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zze:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDaysSinceLastExposureWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzf:[I

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDurationScores()[I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzg:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDurationWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzh:[I

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getTransmissionRiskScores()[I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzi:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getTransmissionRiskWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzj:[I

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDurationAtAttenuationThresholds()[I

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getAttenuationScores()[I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzb:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getAttenuationWeight()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzc:I

    return v0
.end method

.method public final getDaysSinceLastExposureScores()[I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzd:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getDaysSinceLastExposureWeight()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zze:I

    return v0
.end method

.method public final getDurationAtAttenuationThresholds()[I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzj:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getDurationScores()[I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzf:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getDurationWeight()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzg:I

    return v0
.end method

.method public final getMinimumRiskScore()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zza:I

    return v0
.end method

.method public final getTransmissionRiskScores()[I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzh:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransmissionRiskWeight()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzi:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zza:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzb:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzc:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzd:[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zze:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzf:[I

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzg:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzh:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzi:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzj:[I

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zza:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzb:[I

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzc:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzd:[I

    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zze:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzf:[I

    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzg:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzh:[I

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzi:I

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->zzj:[I

    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "ExposureConfiguration<minimumRiskScore: %d, attenuationScores: %s, attenuationWeight: %d, daysSinceLastExposureScores: %s, daysSinceLastExposureWeight: %d, durationScores: %s, durationWeight: %d, transmissionRiskScores: %s, transmissionRiskWeight: %d, durationAtAttenuationThresholds: %s>"

    .line 90
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getMinimumRiskScore()I

    move-result v0

    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getAttenuationScores()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getAttenuationWeight()I

    move-result v0

    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDaysSinceLastExposureScores()[I

    move-result-object v0

    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDaysSinceLastExposureWeight()I

    move-result v0

    const/4 v2, 0x5

    .line 29
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDurationScores()[I

    move-result-object v0

    const/4 v2, 0x6

    .line 32
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDurationWeight()I

    move-result v0

    const/4 v2, 0x7

    .line 35
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getTransmissionRiskScores()[I

    move-result-object v0

    const/16 v2, 0x8

    .line 38
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getTransmissionRiskWeight()I

    move-result v0

    const/16 v2, 0x9

    .line 41
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->getDurationAtAttenuationThresholds()[I

    move-result-object v0

    const/16 v2, 0xa

    .line 44
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
