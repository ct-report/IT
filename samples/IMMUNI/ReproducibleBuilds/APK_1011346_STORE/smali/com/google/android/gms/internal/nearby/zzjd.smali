.class public final Lcom/google/android/gms/internal/nearby/zzjd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzjd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzhd;

.field private zzb:[Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/nearby/zzis;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzjd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzis;Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.IResultListener"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzhd;

    if-eqz v1, :cond_1

    .line 8
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzhd;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhf;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/nearby/zzjd;-><init>(Lcom/google/android/gms/internal/nearby/zzhd;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzis;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzhd;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzis;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zza:Lcom/google/android/gms/internal/nearby/zzhd;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzb:[Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzc:Lcom/google/android/gms/internal/nearby/zzis;

    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzd:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzjg;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzjd;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjd;Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzhd;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zza:Lcom/google/android/gms/internal/nearby/zzhd;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjd;Lcom/google/android/gms/internal/nearby/zzis;)Lcom/google/android/gms/internal/nearby/zzis;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzc:Lcom/google/android/gms/internal/nearby/zzis;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjd;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzb:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzjd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjd;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zza:Lcom/google/android/gms/internal/nearby/zzhd;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjd;->zza:Lcom/google/android/gms/internal/nearby/zzhd;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzb:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjd;->zzb:[Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzc:Lcom/google/android/gms/internal/nearby/zzis;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzjd;->zzc:Lcom/google/android/gms/internal/nearby/zzis;

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzd:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/nearby/zzjd;->zzd:Z

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zza:Lcom/google/android/gms/internal/nearby/zzhd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzb:[Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzc:Lcom/google/android/gms/internal/nearby/zzis;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zza:Lcom/google/android/gms/internal/nearby/zzhd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzhd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzb:[Ljava/lang/String;

    .line 42
    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzc:Lcom/google/android/gms/internal/nearby/zzis;

    .line 46
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzjd;->zzd:Z

    .line 49
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
