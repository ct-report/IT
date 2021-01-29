.class public final Lcom/google/android/gms/internal/nearby/zzbb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IDiagnosisKeysDataMappingCallback"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzch;

    if-eqz v1, :cond_1

    .line 8
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzch;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcj;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzbb;-><init>(Lcom/google/android/gms/internal/nearby/zzch;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzba;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbb;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzch;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzch;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbb;Lcom/google/android/gms/internal/nearby/zzch;)Lcom/google/android/gms/internal/nearby/zzch;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzch;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzbb;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbb;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzch;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzch;

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

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzch;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzch;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
