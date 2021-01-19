.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;,
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:J

.field private zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/nearby/connection/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(JIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    .line 4
    iput p3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide v0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide v0
.end method

.method public final getPayloadId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getTotalBytes()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getBytesTransferred()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 36
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
