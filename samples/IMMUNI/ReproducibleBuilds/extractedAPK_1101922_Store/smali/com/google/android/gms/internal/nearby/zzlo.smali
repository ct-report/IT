.class public final Lcom/google/android/gms/internal/nearby/zzlo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzlo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzme;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/internal/nearby/zzls;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zzb:Lcom/google/android/gms/internal/nearby/zzls;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzlo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zzb:Lcom/google/android/gms/internal/nearby/zzls;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzlo;->zzb:Lcom/google/android/gms/internal/nearby/zzls;

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zzb:Lcom/google/android/gms/internal/nearby/zzls;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zzb:Lcom/google/android/gms/internal/nearby/zzls;

    const/4 v3, 0x2

    .line 26
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/nearby/zzme;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzls;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlo;->zzb:Lcom/google/android/gms/internal/nearby/zzls;

    return-object v0
.end method