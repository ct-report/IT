.class public final Lcom/google/android/gms/internal/nearby/zzkf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzkf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:[B

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzkf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zzc:[B

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zzd:Z

    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/nearby/zzkf;-><init>(II[BZ)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzkf;
    .locals 1

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    .line 18
    :goto_0
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/nearby/messages/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/nearby/zzkf;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/nearby/zzkf;-><init>(I[B)V

    return-object p0
.end method

.method public static zza(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)Lcom/google/android/gms/internal/nearby/zzkf;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzm;-><init>(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)V

    .line 21
    new-instance p0, Lcom/google/android/gms/internal/nearby/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza()[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzkf;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zzb:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zzc:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zzd:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzkf;->zza:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
