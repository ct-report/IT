.class public final Lcom/google/android/gms/internal/nearby/zznz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zznz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzme;

.field private zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

.field private zzc:Lcom/google/android/gms/internal/nearby/zznm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzoe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zznz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzme;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.setup.wifi.internal.IWifiNetworksScanCallback"

    .line 7
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zznm;

    if-eqz v1, :cond_1

    .line 9
    move-object p3, v0

    check-cast p3, Lcom/google/android/gms/internal/nearby/zznm;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzno;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzno;-><init>(Landroid/os/IBinder;)V

    move-object p3, v0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zznz;-><init>(Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/nearby/zznm;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/nearby/zznm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzoc;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznz;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zznz;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zznz;Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzme;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zznz;Lcom/google/android/gms/internal/nearby/zznm;)Lcom/google/android/gms/internal/nearby/zznm;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznm;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zznz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/nearby/zznz;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznz;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznm;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznm;

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    .line 37
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/nearby/zznm;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
