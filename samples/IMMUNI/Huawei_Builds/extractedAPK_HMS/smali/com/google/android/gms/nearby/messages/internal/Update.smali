.class public Lcom/google/android/gms/nearby/messages/internal/Update;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/nearby/messages/Message;

.field public final zzb:Lcom/google/android/gms/nearby/messages/internal/zzd;

.field public final zzc:Lcom/google/android/gms/nearby/messages/internal/zzb;

.field public final zzd:Lcom/google/android/gms/internal/nearby/zzme;

.field private final zze:I

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/Update;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzd;Lcom/google/android/gms/nearby/messages/internal/zzb;Lcom/google/android/gms/internal/nearby/zzme;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:I

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, p1

    move-object p4, v1

    move-object p5, p4

    move-object p6, p5

    move-object p7, p6

    .line 9
    :cond_0
    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:I

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:Lcom/google/android/gms/nearby/messages/Message;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzd;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzb;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/internal/nearby/zzme;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    return-void
.end method

.method private static zza(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/internal/Update;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/Update;

    .line 53
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:Lcom/google/android/gms/nearby/messages/Message;

    .line 54
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzd;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzd;

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzb;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzb;

    .line 56
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/internal/nearby/zzme;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/internal/nearby/zzme;

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    .line 58
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:Lcom/google/android/gms/nearby/messages/Message;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 31
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FOUND"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LOST"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DISTANCE"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x8

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "BLE_SIGNAL"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x10

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "DEVICE"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x20

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BLE_RECORD"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/internal/nearby/zzme;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/nearby/zzmb;->zza([B)Lcom/google/android/gms/internal/nearby/zzmb;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update{types="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bleSignal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bleRecord="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:Lcom/google/android/gms/nearby/messages/Message;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzd;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzb;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(I)Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:I

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(II)Z

    move-result p1

    return p1
.end method
