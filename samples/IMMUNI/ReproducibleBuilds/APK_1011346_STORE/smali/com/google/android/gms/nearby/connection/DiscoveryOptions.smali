.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
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

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 46
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 47
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZLandroid/os/ParcelUuid;ZZZZII)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 22
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 26
    iput-boolean p3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 27
    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 28
    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 31
    iput-boolean p8, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 32
    iput-boolean p9, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 33
    iput-boolean p10, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 34
    iput p11, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 35
    iput p12, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzk;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .locals 0

    .line 146
    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .locals 0

    .line 148
    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    .line 147
    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 74
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

    .line 75
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

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

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return v0
.end method

.method public final getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 88
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v3, 0x2

    .line 91
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 93
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    const/4 v3, 0x3

    .line 94
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    const/4 v3, 0x4

    .line 97
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getLowPower()Z

    move-result v1

    const/4 v3, 0x5

    .line 100
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v3, 0x6

    .line 104
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 106
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    const/16 v1, 0x8

    .line 107
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 109
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    const/16 v1, 0x9

    .line 110
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 112
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    const/16 v1, 0xa

    .line 113
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 115
    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    const/16 v1, 0xb

    .line 116
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 118
    iget p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    const/16 v1, 0xc

    .line 119
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 121
    iget p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const/16 v1, 0xd

    .line 122
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 123
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return v0
.end method
