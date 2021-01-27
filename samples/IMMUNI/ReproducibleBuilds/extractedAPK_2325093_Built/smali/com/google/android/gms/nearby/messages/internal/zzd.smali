.class public final Lcom/google/android/gms/nearby/messages/internal/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/Distance;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    const/4 p1, 0x1

    const-wide/high16 p2, 0x7ff8000000000000L    # NaN

    .line 13
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzd;-><init>(IID)V

    return-void
.end method

.method constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzb:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzc:D

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/google/android/gms/nearby/messages/Distance;)I
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzd;->getMeters()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/nearby/messages/Distance;->getMeters()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzd;->getMeters()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/nearby/messages/Distance;->getMeters()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/google/android/gms/nearby/messages/Distance;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzd;->compareTo(Lcom/google/android/gms/nearby/messages/Distance;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/internal/zzd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzd;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzd;->getAccuracy()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/zzd;->getAccuracy()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzd;->compareTo(Lcom/google/android/gms/nearby/messages/Distance;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAccuracy()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzb:I

    return v0
.end method

.method public final getMeters()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzc:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzd;->getAccuracy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzd;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzc:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzb:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v2, "LOW"

    :goto_0
    aput-object v2, v1, v3

    const-string v2, "(%.1fm, %s)"

    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zza:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzd;->zzc:D

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
