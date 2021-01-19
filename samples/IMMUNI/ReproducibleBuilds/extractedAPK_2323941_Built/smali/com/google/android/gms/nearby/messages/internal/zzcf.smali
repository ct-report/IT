.class public final Lcom/google/android/gms/nearby/messages/internal/zzcf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzcf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/zzag;

.field private final zzc:Lcom/google/android/gms/nearby/messages/internal/zzq;

.field private final zzd:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzf:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/internal/zzag;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzag;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    .line 7
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/google/android/gms/nearby/messages/internal/zzq;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzq;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/nearby/messages/internal/zzs;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzq;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzd:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zze:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzf:Z

    .line 16
    invoke-static {p7, p5, p4, p6}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzg:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzag;Landroid/os/IBinder;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/messages/internal/zzcf;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzag;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzag;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzq;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x3

    .line 27
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzf:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcf;->zzg:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
