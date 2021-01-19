.class public final Lcom/google/android/gms/internal/nearby/zzkt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:[B

.field private zzd:Landroid/os/ParcelFileDescriptor;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Landroid/os/ParcelFileDescriptor;

.field private zzh:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzkt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    return-void
.end method

.method constructor <init>(JI[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:J

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzb:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzc:[B

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zze:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzg:Landroid/os/ParcelFileDescriptor;

    .line 13
    iput-object p10, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzh:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzks;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkt;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkt;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzb:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkt;J)J
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkt;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzd:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkt;[B)[B
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzc:[B

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzkt;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzkt;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzg:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzkt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkt;

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzb:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzc:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zzc:[B

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzd:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zze:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzg:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zzg:Landroid/os/ParcelFileDescriptor;

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzh:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzkt;->zzh:Landroid/net/Uri;

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzc:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzd:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzg:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzh:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:J

    const/4 v3, 0x1

    .line 43
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzb:I

    const/4 v2, 0x2

    .line 46
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzc:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 50
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzd:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x4

    .line 54
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    .line 58
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    const/4 v1, 0x6

    .line 61
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzg:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x7

    .line 65
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzh:Landroid/net/Uri;

    const/16 v3, 0x8

    .line 69
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:J

    return-wide v0
.end method

.method public final zzb()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzb:I

    return v0
.end method

.method public final zzc()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzc:[B

    return-object v0
.end method

.method public final zzd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzf:J

    return-wide v0
.end method

.method public final zzg()Landroid/net/Uri;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkt;->zzh:Landroid/net/Uri;

    return-object v0
.end method
