.class public final Lcom/google/android/gms/internal/nearby/zzjh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzjh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzhi;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzgh;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

.field private zzg:Lcom/google/android/gms/internal/nearby/zzgn;

.field private zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/IBinder;[B)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    const-string v4, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener"

    .line 6
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/google/android/gms/internal/nearby/zzhi;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/nearby/zzhi;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzhk;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/nearby/zzhk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v6, v4

    :goto_1
    if-nez v1, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    const-string v0, "com.google.android.gms.nearby.internal.connection.IAdvertisingCallback"

    .line 14
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v4, v0, Lcom/google/android/gms/internal/nearby/zzgh;

    if-eqz v4, :cond_3

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/nearby/zzgh;

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzgj;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v7, v0

    :goto_3
    if-nez v2, :cond_4

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    .line 22
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzgn;

    if-eqz v1, :cond_5

    .line 24
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/nearby/zzgn;

    goto :goto_4

    .line 25
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/nearby/zzgp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/nearby/zzgp;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object v5, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v14, p9

    .line 27
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/nearby/zzjh;-><init>(Lcom/google/android/gms/internal/nearby/zzhi;Lcom/google/android/gms/internal/nearby/zzgh;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/internal/nearby/zzgn;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzhi;Lcom/google/android/gms/internal/nearby/zzgh;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/internal/nearby/zzgn;[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zza:Lcom/google/android/gms/internal/nearby/zzhi;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzb:Lcom/google/android/gms/internal/nearby/zzgh;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzc:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzd:Ljava/lang/String;

    .line 34
    iput-wide p5, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zze:J

    .line 35
    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzg:Lcom/google/android/gms/internal/nearby/zzgn;

    .line 37
    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzh:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzjk;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzjh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjh;J)J
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zze:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjh;Lcom/google/android/gms/internal/nearby/zzgh;)Lcom/google/android/gms/internal/nearby/zzgh;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzb:Lcom/google/android/gms/internal/nearby/zzgh;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjh;Lcom/google/android/gms/internal/nearby/zzgn;)Lcom/google/android/gms/internal/nearby/zzgn;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzg:Lcom/google/android/gms/internal/nearby/zzgn;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjh;Lcom/google/android/gms/internal/nearby/zzhi;)Lcom/google/android/gms/internal/nearby/zzhi;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zza:Lcom/google/android/gms/internal/nearby/zzhi;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjh;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjh;[B)[B
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzh:[B

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzjh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzd:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzjh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjh;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zza:Lcom/google/android/gms/internal/nearby/zzhi;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zza:Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzb:Lcom/google/android/gms/internal/nearby/zzgh;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zzb:Lcom/google/android/gms/internal/nearby/zzgh;

    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zzc:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zzd:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zze:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zze:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzg:Lcom/google/android/gms/internal/nearby/zzgn;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zzg:Lcom/google/android/gms/internal/nearby/zzgn;

    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzh:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzjh;->zzh:[B

    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zza:Lcom/google/android/gms/internal/nearby/zzhi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzb:Lcom/google/android/gms/internal/nearby/zzgh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zze:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzg:Lcom/google/android/gms/internal/nearby/zzgn;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzh:[B

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zza:Lcom/google/android/gms/internal/nearby/zzhi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzhi;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 63
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    .line 66
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzb:Lcom/google/android/gms/internal/nearby/zzgh;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/nearby/zzgh;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 68
    :goto_1
    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzc:Ljava/lang/String;

    .line 72
    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzd:Ljava/lang/String;

    .line 76
    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zze:J

    .line 79
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 83
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzg:Lcom/google/android/gms/internal/nearby/zzgn;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzgn;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 88
    :goto_2
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjh;->zzh:[B

    .line 92
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
