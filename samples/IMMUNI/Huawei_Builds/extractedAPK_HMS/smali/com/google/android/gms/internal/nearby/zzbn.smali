.class public final Lcom/google/android/gms/internal/nearby/zzbn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzbn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzcs;

.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzbn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IExposureWindowListCallback"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzcs;

    if-eqz v1, :cond_1

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzcs;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbn;-><init>(Lcom/google/android/gms/internal/nearby/zzcs;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzbm;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbn;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzcs;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzcs;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbn;Lcom/google/android/gms/internal/nearby/zzcs;)Lcom/google/android/gms/internal/nearby/zzcs;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzcs;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zzb:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzbn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbn;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzcs;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzcs;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzbn;->zzb:Ljava/lang/String;

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzcs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zza:Lcom/google/android/gms/internal/nearby/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzcs;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
