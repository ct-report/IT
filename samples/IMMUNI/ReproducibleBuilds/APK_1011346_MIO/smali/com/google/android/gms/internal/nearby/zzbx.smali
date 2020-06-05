.class public final Lcom/google/android/gms/internal/nearby/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzbx;-><init>(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbx;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbx;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbx;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbx;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzbx;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbx;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbx;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzbx;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbx;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbx;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
