.class public final Lcom/google/android/gms/internal/nearby/zzeh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzeh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzje;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzin;

.field private zzc:Ljava/lang/String;

.field private zzd:[B

.field private zze:Lcom/google/android/gms/internal/nearby/zzjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;[BLandroid/os/IBinder;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.nearby.internal.connection.IResultListener"

    .line 6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzje;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/nearby/zzje;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzjg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzjg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v1

    :goto_1
    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_3

    :cond_2
    const-string p1, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzin;

    if-eqz v1, :cond_3

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzin;

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzip;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzip;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v4, p1

    :goto_3
    if-nez p5, :cond_4

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_4
    const-string p1, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    .line 22
    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/google/android/gms/internal/nearby/zzjd;

    if-eqz p2, :cond_5

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjd;

    goto :goto_4

    .line 25
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjf;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/nearby/zzjf;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/nearby/zzeh;-><init>(Lcom/google/android/gms/internal/nearby/zzje;Lcom/google/android/gms/internal/nearby/zzin;Ljava/lang/String;[BLcom/google/android/gms/internal/nearby/zzjd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzeg;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzeh;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzje;Lcom/google/android/gms/internal/nearby/zzin;Ljava/lang/String;[BLcom/google/android/gms/internal/nearby/zzjd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/internal/nearby/zzin;

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzd:[B

    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zze:Lcom/google/android/gms/internal/nearby/zzjd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzeh;Lcom/google/android/gms/internal/nearby/zzin;)Lcom/google/android/gms/internal/nearby/zzin;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/internal/nearby/zzin;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzeh;Lcom/google/android/gms/internal/nearby/zzjd;)Lcom/google/android/gms/internal/nearby/zzjd;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zze:Lcom/google/android/gms/internal/nearby/zzjd;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzeh;Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzje;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzeh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzeh;[B)[B
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzd:[B

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzeh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeh;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/internal/nearby/zzin;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/internal/nearby/zzin;

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzd:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzeh;->zzd:[B

    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zze:Lcom/google/android/gms/internal/nearby/zzjd;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzeh;->zze:Lcom/google/android/gms/internal/nearby/zzjd;

    .line 46
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

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/internal/nearby/zzin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzd:[B

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zze:Lcom/google/android/gms/internal/nearby/zzjd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzje;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 55
    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x2

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/internal/nearby/zzin;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/nearby/zzin;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 60
    :goto_1
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Ljava/lang/String;

    .line 64
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzd:[B

    .line 68
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zze:Lcom/google/android/gms/internal/nearby/zzjd;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/nearby/zzjd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 73
    :goto_2
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
