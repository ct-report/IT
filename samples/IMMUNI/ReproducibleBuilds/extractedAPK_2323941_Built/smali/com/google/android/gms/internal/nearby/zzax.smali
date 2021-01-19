.class public final Lcom/google/android/gms/internal/nearby/zzax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzcc;

.field private zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IDailySummaryListCallback"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzcc;

    if-eqz v1, :cond_1

    .line 8
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzcc;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzax;-><init>(Lcom/google/android/gms/internal/nearby/zzcc;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzax;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/nearby/zzcc;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzcc;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/internal/nearby/zzcc;)Lcom/google/android/gms/internal/nearby/zzcc;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzcc;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzax;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzax;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzcc;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzcc;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    .line 23
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

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzcc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzcc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzcc;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    const/4 v3, 0x2

    .line 35
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
