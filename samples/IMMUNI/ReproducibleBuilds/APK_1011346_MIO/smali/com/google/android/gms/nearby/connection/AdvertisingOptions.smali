.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/nearby/connection/Strategy;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:[B

.field private zzg:Z

.field private zzh:Landroid/os/ParcelUuid;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/google/android/gms/nearby/connection/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 13
    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 14
    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 58
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 59
    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 60
    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZ[BZLandroid/os/ParcelUuid;ZZZZZZII)V
    .locals 3

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 25
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 27
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 28
    iput v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 29
    iput v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    move-object v1, p1

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    move v1, p2

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    move v1, p3

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    move v1, p4

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    move v1, p5

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    move v1, p7

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    move v1, p9

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    move v1, p10

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    move v1, p11

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    move v1, p12

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    move/from16 v1, p13

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    move/from16 v1, p14

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    move/from16 v1, p15

    .line 44
    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    move/from16 v1, p16

    .line 45
    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zza;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I
    .locals 0

    .line 186
    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    return p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    return p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    return p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    return p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    .line 187
    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    return p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    .line 189
    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 84
    check-cast p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    .line 90
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    .line 92
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return v0
.end method

.method public final getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 107
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 109
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    const/4 v3, 0x2

    .line 110
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 112
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    const/4 v3, 0x3

    .line 113
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 115
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    const/4 v3, 0x4

    .line 116
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v3, 0x5

    .line 119
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    const/4 v3, 0x6

    .line 123
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getLowPower()Z

    move-result v1

    const/4 v3, 0x7

    .line 126
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    const/16 v3, 0x8

    .line 130
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 132
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    const/16 v1, 0x9

    .line 133
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 135
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    const/16 v1, 0xa

    .line 136
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 138
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    const/16 v1, 0xb

    .line 139
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 141
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    const/16 v1, 0xc

    .line 142
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 144
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    const/16 v1, 0xd

    .line 145
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 147
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    const/16 v1, 0xe

    .line 148
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 150
    iget p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    const/16 v1, 0xf

    .line 151
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 153
    iget p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const/16 v1, 0x10

    .line 154
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 155
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
