.class public final Lcom/google/android/gms/internal/nearby/zzmn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzmn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzme;

.field private zzc:Lcom/google/android/gms/internal/nearby/zzla;

.field private zzd:Lcom/google/android/gms/internal/nearby/zzkv;

.field private zze:Lcom/google/android/gms/internal/nearby/zzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzmn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/internal/nearby/zzme;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/nearby/zzlu;)V
    .locals 6

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object v1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.setup.internal.IPayloadCallback"

    .line 7
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/google/android/gms/internal/nearby/zzla;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/nearby/zzla;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzlc;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzlc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v0

    :goto_1
    if-nez p4, :cond_2

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_2
    const-string p1, "com.google.android.gms.nearby.setup.internal.IInitiatorConnectionCallback"

    .line 15
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 16
    instance-of p3, p1, Lcom/google/android/gms/internal/nearby/zzkv;

    if-eqz p3, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkv;

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzkx;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/nearby/zzkx;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzmn;-><init>(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/internal/nearby/zzla;Lcom/google/android/gms/internal/nearby/zzkv;Lcom/google/android/gms/internal/nearby/zzlu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/internal/nearby/zzla;Lcom/google/android/gms/internal/nearby/zzkv;Lcom/google/android/gms/internal/nearby/zzlu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzb:Lcom/google/android/gms/internal/nearby/zzme;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzc:Lcom/google/android/gms/internal/nearby/zzla;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzd:Lcom/google/android/gms/internal/nearby/zzkv;

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzmq;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzmn;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzmn;Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzmn;Lcom/google/android/gms/internal/nearby/zzkv;)Lcom/google/android/gms/internal/nearby/zzkv;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzd:Lcom/google/android/gms/internal/nearby/zzkv;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzmn;Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzla;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzc:Lcom/google/android/gms/internal/nearby/zzla;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzmn;Lcom/google/android/gms/internal/nearby/zzlu;)Lcom/google/android/gms/internal/nearby/zzlu;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzmn;Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzme;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzb:Lcom/google/android/gms/internal/nearby/zzme;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzmn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmn;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzb:Lcom/google/android/gms/internal/nearby/zzme;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmn;->zzb:Lcom/google/android/gms/internal/nearby/zzme;

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzc:Lcom/google/android/gms/internal/nearby/zzla;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmn;->zzc:Lcom/google/android/gms/internal/nearby/zzla;

    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzd:Lcom/google/android/gms/internal/nearby/zzkv;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmn;->zzd:Lcom/google/android/gms/internal/nearby/zzkv;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzmn;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzb:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzc:Lcom/google/android/gms/internal/nearby/zzla;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzd:Lcom/google/android/gms/internal/nearby/zzkv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzb:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v3, 0x2

    .line 50
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzc:Lcom/google/android/gms/internal/nearby/zzla;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzla;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    .line 55
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zzd:Lcom/google/android/gms/internal/nearby/zzkv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/nearby/zzkv;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 59
    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    .line 63
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
