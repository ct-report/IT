.class public final Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/ScanInstance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;

    .line 14
    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zza:I

    iget v3, p1, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    iget v3, p1, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getMinAttenuationDb()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    return v0
.end method

.method public final getSecondsSinceLastScan()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    return v0
.end method

.method public final getTypicalAttenuationDb()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zza:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 16
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zza:I

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ScanInstance{typicalAttenuationDb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minAttenuationDb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondsSinceLastScan="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->getTypicalAttenuationDb()I

    move-result v0

    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->getMinAttenuationDb()I

    move-result v0

    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->getSecondsSinceLastScan()I

    move-result v0

    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
