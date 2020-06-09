.class public final Lcom/google/android/gms/internal/nearby/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzbi;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.nearby.exposurenotification.internal.ITemporaryExposureKeyHistoryResultListener"

    .line 6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzbi;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbi;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzbh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.nearby.exposurenotification.internal.ITemporaryExposureKeyListCallback"

    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzbk;

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzbk;

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzbm;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/nearby/zzal;-><init>(Lcom/google/android/gms/internal/nearby/zzbi;Lcom/google/android/gms/internal/nearby/zzbk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzao;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzal;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzbi;Lcom/google/android/gms/internal/nearby/zzbk;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzbi;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzb:Lcom/google/android/gms/internal/nearby/zzbk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzal;Lcom/google/android/gms/internal/nearby/zzbk;)Lcom/google/android/gms/internal/nearby/zzbk;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzb:Lcom/google/android/gms/internal/nearby/zzbk;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzal;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzal;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzbi;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzbi;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzb:Lcom/google/android/gms/internal/nearby/zzbk;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzal;->zzb:Lcom/google/android/gms/internal/nearby/zzbk;

    .line 30
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

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzbi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzb:Lcom/google/android/gms/internal/nearby/zzbk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzbi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzbi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzb:Lcom/google/android/gms/internal/nearby/zzbk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/nearby/zzbk;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 45
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
