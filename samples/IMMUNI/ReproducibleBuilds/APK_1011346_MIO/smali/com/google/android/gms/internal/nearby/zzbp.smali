.class public final Lcom/google/android/gms/internal/nearby/zzbp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzbp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzbp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzbs;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbp;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/IBinder;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzbp;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/IStatusCallback;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzc:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbp;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbp;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzc:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzbp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbp;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzbp;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzc:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzbp;->zzc:Ljava/util/List;

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzbp;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zze:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzbp;->zze:Ljava/lang/String;

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzc:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzc:Ljava/util/List;

    const/4 v3, 0x3

    .line 38
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    const/4 v3, 0x4

    .line 42
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
