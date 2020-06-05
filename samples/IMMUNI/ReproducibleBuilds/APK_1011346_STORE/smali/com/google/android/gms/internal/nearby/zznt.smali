.class public final Lcom/google/android/gms/internal/nearby/zznt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zznt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzoa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zznt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zznw;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznt;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zza:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzb:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzc:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzd:Z

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/nearby/zznt;->zze:I

    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzf:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zznt;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzb:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zznt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zznt;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzd:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zznt;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzc:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zznt;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzf:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zznt;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zze:I

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zznt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/nearby/zznt;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznt;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzb:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zznt;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzc:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zznt;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzd:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/nearby/zznt;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zze:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zznt;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzf:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/nearby/zznt;->zzf:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzb:I

    const/4 v1, 0x2

    .line 37
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzc:I

    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzd:Z

    const/4 v1, 0x4

    .line 43
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zze:I

    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzf:Z

    const/4 v1, 0x6

    .line 49
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzc:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzd:Z

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zze:I

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznt;->zzf:Z

    return v0
.end method
