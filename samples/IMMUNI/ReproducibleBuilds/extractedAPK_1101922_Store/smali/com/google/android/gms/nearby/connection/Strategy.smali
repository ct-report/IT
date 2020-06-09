.class public final Lcom/google/android/gms/nearby/connection/Strategy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

.field public static final P2P_POINT_TO_POINT:Lcom/google/android/gms/nearby/connection/Strategy;

.field public static final P2P_STAR:Lcom/google/android/gms/nearby/connection/Strategy;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/google/android/gms/nearby/connection/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    new-instance v0, Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Strategy;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 37
    new-instance v0, Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Strategy;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_STAR:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 38
    new-instance v0, Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/nearby/connection/Strategy;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_POINT_TO_POINT:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Strategy;

    .line 21
    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zza:I

    iget v3, p1, Lcom/google/android/gms/nearby/connection/Strategy;->zza:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzb:I

    iget p1, p1, Lcom/google/android/gms/nearby/connection/Strategy;->zzb:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    sget-object v2, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/nearby/connection/Strategy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "P2P_CLUSTER"

    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_STAR:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/nearby/connection/Strategy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "P2P_STAR"

    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_POINT_TO_POINT:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/nearby/connection/Strategy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "P2P_POINT_TO_POINT"

    goto :goto_0

    :cond_2
    const-string v2, "UNKNOWN"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 31
    iget v3, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zza:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzb:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Strategy(%s){connectionType=%d, topology=%d}"

    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zza:I

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzb:I

    const/4 v1, 0x4

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
