.class public final Lcom/google/android/gms/internal/nearby/zzlm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzlm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzje;

.field private zzb:Lcom/google/android/gms/internal/nearby/zziu;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

.field private zzf:Lcom/google/android/gms/internal/nearby/zziw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzlm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/IBinder;)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p7

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    const-string v4, "com.google.android.gms.nearby.internal.connection.IResultListener"

    .line 6
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/google/android/gms/internal/nearby/zzje;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/nearby/zzje;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzjg;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/nearby/zzjg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v6, v4

    :goto_1
    if-nez v1, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryCallback"

    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v4, v0, Lcom/google/android/gms/internal/nearby/zziu;

    if-eqz v4, :cond_3

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/nearby/zziu;

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzix;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzix;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v7, v0

    :goto_3
    if-nez v2, :cond_4

    :goto_4
    move-object v12, v3

    goto :goto_5

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    .line 22
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zziw;

    if-eqz v1, :cond_5

    .line 24
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/nearby/zziw;

    goto :goto_4

    .line 25
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/nearby/zziy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/nearby/zziy;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object v5, p0

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 26
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/nearby/zzlm;-><init>(Lcom/google/android/gms/internal/nearby/zzje;Lcom/google/android/gms/internal/nearby/zziu;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/internal/nearby/zziw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzje;Lcom/google/android/gms/internal/nearby/zziu;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/internal/nearby/zziw;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzb:Lcom/google/android/gms/internal/nearby/zziu;

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzc:Ljava/lang/String;

    .line 32
    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzd:J

    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zze:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzf:Lcom/google/android/gms/internal/nearby/zziw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzlp;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzlm;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzlm;J)J
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzd:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzlm;Lcom/google/android/gms/internal/nearby/zziw;)Lcom/google/android/gms/internal/nearby/zziw;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzf:Lcom/google/android/gms/internal/nearby/zziw;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzlm;Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzje;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzlm;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zze:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzlm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzc:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzlm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlm;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzlm;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzb:Lcom/google/android/gms/internal/nearby/zziu;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzlm;->zzb:Lcom/google/android/gms/internal/nearby/zziu;

    .line 44
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzlm;->zzc:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzd:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzlm;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zze:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzlm;->zze:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzf:Lcom/google/android/gms/internal/nearby/zziw;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzlm;->zzf:Lcom/google/android/gms/internal/nearby/zziw;

    .line 48
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzb:Lcom/google/android/gms/internal/nearby/zziu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzd:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zze:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzf:Lcom/google/android/gms/internal/nearby/zziw;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zza:Lcom/google/android/gms/internal/nearby/zzje;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzje;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 57
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzb:Lcom/google/android/gms/internal/nearby/zziu;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/nearby/zziu;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 62
    :goto_1
    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzc:Ljava/lang/String;

    .line 66
    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 68
    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzd:J

    .line 69
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zze:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    .line 73
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlm;->zzf:Lcom/google/android/gms/internal/nearby/zziw;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zziw;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 78
    :goto_2
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 79
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
