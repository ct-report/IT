.class public final Lcom/google/android/gms/internal/nearby/zzlq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzlp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzme;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlq;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzlq;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlq;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlq;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzlq;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlq;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlq;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/nearby/zzme;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlq;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    return-object v0
.end method
