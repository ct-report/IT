.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
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

.field private zzf:Landroid/os/ParcelUuid;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:[B

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    new-instance v0, Lcom/google/android/gms/nearby/connection/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 10
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 46
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 47
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 50
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 51
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZLandroid/os/ParcelUuid;ZZZZII[BJ)V
    .locals 3

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 19
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 20
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 21
    iput-boolean v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 23
    iput v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 24
    iput v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    move-object v1, p1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    move v1, p2

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    move v1, p3

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    move v1, p4

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    move v1, p5

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    move v1, p7

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    move v1, p8

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    move v1, p9

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    move v1, p10

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    move v1, p11

    .line 36
    iput v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    move v1, p12

    .line 37
    iput v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    move-object/from16 v1, p13

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    move-wide/from16 v1, p14

    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzk;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .locals 0

    .line 176
    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)J
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)[B
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    .line 177
    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 75
    check-cast p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    .line 82
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return v0
.end method

.method public final getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DiscoveryOptions{strategy: %s, forwardUnrecognizedBluetoothDevices: %s, enableBluetooth: %s, enableBle: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, uwbAddress: %s, flowId: %d}"

    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 111
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v3, 0x2

    .line 114
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 116
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    const/4 v3, 0x3

    .line 117
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 119
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    const/4 v3, 0x4

    .line 120
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getLowPower()Z

    move-result v1

    const/4 v3, 0x5

    .line 123
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v3, 0x6

    .line 127
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 129
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    const/16 v1, 0x8

    .line 130
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 132
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    const/16 v1, 0x9

    .line 133
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 135
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    const/16 v1, 0xa

    .line 136
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 138
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    const/16 v1, 0xb

    .line 139
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 141
    iget p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    const/16 v1, 0xc

    .line 142
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 144
    iget p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const/16 v1, 0xd

    .line 145
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 147
    iget-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    const/16 v1, 0xe

    .line 149
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 151
    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    const/16 p2, 0xf

    .line 152
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 153
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return v0
.end method
