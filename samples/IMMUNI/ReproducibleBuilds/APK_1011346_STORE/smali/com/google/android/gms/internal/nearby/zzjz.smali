.class public final Lcom/google/android/gms/internal/nearby/zzjz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzjz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/os/ParcelUuid;

.field private final zzc:Landroid/os/ParcelUuid;

.field private final zzd:Landroid/os/ParcelUuid;

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:I

.field private final zzh:[B

.field private final zzi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzjz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzb:Landroid/os/ParcelUuid;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzc:Landroid/os/ParcelUuid;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzd:Landroid/os/ParcelUuid;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zze:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzf:[B

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzg:I

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzh:[B

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzi:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjz;

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zzg:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zzh:[B

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzi:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zzi:[B

    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzd:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zzd:Landroid/os/ParcelUuid;

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zze:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zze:[B

    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zzf:[B

    .line 67
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzb:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zzb:Landroid/os/ParcelUuid;

    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzc:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzjz;->zzc:Landroid/os/ParcelUuid;

    .line 69
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzg:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzh:[B

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzi:[B

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzd:Landroid/os/ParcelUuid;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zze:[B

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzf:[B

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzb:Landroid/os/ParcelUuid;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzc:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zza:I

    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzb:Landroid/os/ParcelUuid;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzc:Landroid/os/ParcelUuid;

    const/4 v3, 0x5

    .line 24
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzd:Landroid/os/ParcelUuid;

    const/4 v3, 0x6

    .line 28
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zze:[B

    const/4 v1, 0x7

    .line 32
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzf:[B

    const/16 v1, 0x8

    .line 36
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzg:I

    const/16 v1, 0x9

    .line 39
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzh:[B

    const/16 v1, 0xa

    .line 43
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzjz;->zzi:[B

    const/16 v1, 0xb

    .line 47
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
