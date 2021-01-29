.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


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

.field private zzq:[B

.field private zzr:J

.field private zzs:[Lcom/google/android/gms/nearby/connection/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 240
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

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 61
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 63
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 64
    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 65
    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZ[BZLandroid/os/ParcelUuid;ZZZZZZII[BJ[Lcom/google/android/gms/nearby/connection/zzq;)V
    .locals 3

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 27
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 28
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 29
    iput v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 30
    iput v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    move v1, p2

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    move v1, p3

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    move v1, p4

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    move v1, p5

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    move v1, p7

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    move-object v1, p8

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    move v1, p9

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    move v1, p10

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    move v1, p11

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    move v1, p12

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    move/from16 v1, p13

    .line 44
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    move/from16 v1, p14

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    move/from16 v1, p15

    .line 46
    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    move/from16 v1, p16

    .line 47
    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    move-object/from16 v1, p17

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    move-wide/from16 v1, p18

    .line 49
    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    move-object/from16 v1, p20

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zza;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;J)J
    .locals 0

    .line 236
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[Lcom/google/android/gms/nearby/connection/zzq;)[Lcom/google/android/gms/nearby/connection/zzq;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I
    .locals 0

    .line 232
    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    return p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 221
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    return p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    return p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 229
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    return p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    .line 231
    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    return p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    .line 233
    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    return-object p0
.end method

.method static synthetic zzr(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    return-wide v0
.end method

.method static synthetic zzs(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[Lcom/google/android/gms/nearby/connection/zzq;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 93
    check-cast p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 98
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

    .line 99
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 100
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

    .line 101
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    .line 110
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    iget-object p1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    .line 112
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getLowPower()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return v0
.end method

.method public final getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 115
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AdvertisingOptions{strategy: %s, autoUpgradeBandwidth: %s, enforceTopologyConstraints: %s, enableBluetooth: %s, enableBle: %s, nearbyNotificationsBeaconData: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableBluetoothListening: %s, enableWebRtcListening: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, remoteUwbAddress: %s, flowId: %d, uwbSenderInfo: %s, }"

    .line 135
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 140
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 142
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    const/4 v3, 0x2

    .line 143
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 145
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    const/4 v3, 0x3

    .line 146
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 148
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    const/4 v3, 0x4

    .line 149
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 151
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v3, 0x5

    .line 152
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    const/4 v3, 0x6

    .line 156
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getLowPower()Z

    move-result v1

    const/4 v3, 0x7

    .line 159
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    const/16 v3, 0x8

    .line 163
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 165
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    const/16 v3, 0x9

    .line 166
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 168
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    const/16 v3, 0xa

    .line 169
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 171
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    const/16 v3, 0xb

    .line 172
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 174
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    const/16 v3, 0xc

    .line 175
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 177
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    const/16 v3, 0xd

    .line 178
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 180
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    const/16 v3, 0xe

    .line 181
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 183
    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    const/16 v3, 0xf

    .line 184
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 186
    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const/16 v3, 0x10

    .line 187
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    const/16 v3, 0x11

    .line 191
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 193
    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    const/16 v1, 0x12

    .line 194
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzq;

    const/16 v3, 0x13

    .line 198
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 199
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
