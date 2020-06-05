.class public final Lcom/google/android/gms/internal/nearby/zzbt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

.field private zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzbw;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbt;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzbt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbt;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    const/4 v3, 0x4

    .line 26
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
