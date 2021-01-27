.class public final Lcom/google/android/gms/nearby/messages/internal/zzch;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/zzl;

.field private final zzc:Lcom/google/android/gms/nearby/messages/internal/zzq;

.field private final zzd:Landroid/app/PendingIntent;

.field private final zze:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzh:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zza:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzl;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzl;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzn;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzl;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    .line 14
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/google/android/gms/nearby/messages/internal/zzq;

    if-eqz p2, :cond_3

    .line 16
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzq;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/nearby/messages/internal/zzs;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzq;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzd:Landroid/app/PendingIntent;

    .line 20
    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zze:I

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzf:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzg:Ljava/lang/String;

    .line 23
    iput-boolean p8, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzh:Z

    .line 25
    invoke-static {p9, p7, p6, p8}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzi:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/nearby/messages/internal/zzch;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzq;

    invoke-interface {v3}, Lcom/google/android/gms/nearby/messages/internal/zzq;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 40
    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzd:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 42
    iget v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zze:I

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzg:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 45
    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzh:Z

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzch;->zzi:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
