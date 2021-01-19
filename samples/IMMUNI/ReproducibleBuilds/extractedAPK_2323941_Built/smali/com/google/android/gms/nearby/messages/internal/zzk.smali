.class public final Lcom/google/android/gms/nearby/messages/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzk;-><init>(ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzk;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 4
    iput p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzk;->zzc:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzk;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzk;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzk;->zzc:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
