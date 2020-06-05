.class public final Lcom/google/android/gms/internal/nearby/zzne;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzne;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzme;

.field private zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

.field private zzc:Lcom/google/android/gms/internal/nearby/zznt;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/nearby/zznh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzme;Landroid/os/IBinder;Lcom/google/android/gms/internal/nearby/zznt;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object v2

    if-nez p5, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.nearby.setup.wifi.internal.IProvisionerWifiNetworkConnectionCallback"

    .line 7
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lcom/google/android/gms/internal/nearby/zznh;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/nearby/zznh;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/nearby/zznj;

    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/nearby/zznj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzne;-><init>(Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/nearby/zznt;Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zznh;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/nearby/zznt;Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zznh;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzc:Lcom/google/android/gms/internal/nearby/zznt;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzd:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzne;->zze:Lcom/google/android/gms/internal/nearby/zznh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzng;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzne;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzme;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/internal/nearby/zznh;)Lcom/google/android/gms/internal/nearby/zznh;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zze:Lcom/google/android/gms/internal/nearby/zznh;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/internal/nearby/zznt;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzc:Lcom/google/android/gms/internal/nearby/zznt;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzne;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzd:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzne;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzne;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzne;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzne;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzc:Lcom/google/android/gms/internal/nearby/zznt;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzne;->zzc:Lcom/google/android/gms/internal/nearby/zznt;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzne;->zzd:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zze:Lcom/google/android/gms/internal/nearby/zznh;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzne;->zze:Lcom/google/android/gms/internal/nearby/zznh;

    .line 29
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

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzc:Lcom/google/android/gms/internal/nearby/zznt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zze:Lcom/google/android/gms/internal/nearby/zznh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    .line 41
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzc:Lcom/google/android/gms/internal/nearby/zznt;

    const/4 v3, 0x3

    .line 45
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzne;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    .line 49
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzne;->zze:Lcom/google/android/gms/internal/nearby/zznh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/nearby/zznh;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x5

    .line 53
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
