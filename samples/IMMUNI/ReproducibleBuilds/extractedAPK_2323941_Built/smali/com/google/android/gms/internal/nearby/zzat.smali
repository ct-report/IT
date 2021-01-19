.class public final Lcom/google/android/gms/internal/nearby/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IIntCallback"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzcx;

    if-eqz v1, :cond_1

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzcx;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcz;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/internal/nearby/zzcx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzas;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzat;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzcx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzcx;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzat;Lcom/google/android/gms/internal/nearby/zzcx;)Lcom/google/android/gms/internal/nearby/zzcx;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzcx;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzat;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzat;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzcx;

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

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzcx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzcx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
