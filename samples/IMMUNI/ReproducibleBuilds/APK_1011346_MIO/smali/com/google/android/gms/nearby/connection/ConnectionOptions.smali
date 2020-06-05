.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:[B

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/google/android/gms/nearby/connection/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzg;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>()V

    return-void
.end method

.method constructor <init>(ZZZZZZZZ[BZ)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    .line 23
    iput-boolean p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    .line 26
    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    .line 27
    iput-boolean p6, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    .line 28
    iput-boolean p7, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    .line 29
    iput-boolean p8, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    .line 30
    iput-object p9, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    .line 31
    iput-boolean p10, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)[B
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    return p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getLowPower()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getLowPower()Z

    move-result v0

    const/4 v1, 0x1

    .line 66
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    const/4 v1, 0x2

    .line 69
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    const/4 v1, 0x3

    .line 72
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 74
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    const/4 v1, 0x4

    .line 75
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    const/4 v1, 0x5

    .line 78
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    const/4 v1, 0x6

    .line 81
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    const/4 v1, 0x7

    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    const/16 v1, 0x8

    .line 87
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    const/16 v1, 0xa

    .line 94
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 95
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
