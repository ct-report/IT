.class public final Lcom/google/android/gms/internal/nearby/zzli;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzme;

.field private zzb:Lcom/google/android/gms/common/api/Status;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzli;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzme;Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Z[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzc:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzd:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzli;->zze:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzli;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzli;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzli;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzb:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzli;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzli;->zzc:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzd:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/nearby/zzli;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zze:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzli;->zze:[B

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzd:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zze:[B

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    iget-boolean p2, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzd:Z

    const/4 v1, 0x4

    .line 45
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzli;->zze:[B

    const/4 v1, 0x5

    .line 49
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/nearby/zzme;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzli;->zza:Lcom/google/android/gms/internal/nearby/zzme;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzli;->zzd:Z

    return v0
.end method

.method public final zze()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzli;->zze:[B

    return-object v0
.end method
