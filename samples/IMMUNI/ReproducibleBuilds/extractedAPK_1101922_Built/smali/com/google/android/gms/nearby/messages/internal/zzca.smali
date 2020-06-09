.class public final Lcom/google/android/gms/nearby/messages/internal/zzca;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/zzag;

.field private final zzc:Lcom/google/android/gms/nearby/messages/Strategy;

.field private final zzd:Lcom/google/android/gms/nearby/messages/internal/zzq;

.field private final zze:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzg:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/nearby/messages/internal/zzt;

.field private final zzi:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzag;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    .line 8
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of p3, p2, Lcom/google/android/gms/nearby/messages/internal/zzq;

    if-eqz p3, :cond_1

    .line 10
    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/zzq;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-direct {p2, p4}, Lcom/google/android/gms/nearby/messages/internal/zzs;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzq;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zze:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzf:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzg:Z

    if-nez p8, :cond_2

    goto :goto_1

    :cond_2
    if-nez p8, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "com.google.android.gms.nearby.messages.internal.IPublishCallback"

    .line 22
    invoke-interface {p8, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/google/android/gms/nearby/messages/internal/zzt;

    if-eqz p2, :cond_4

    .line 24
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzt;

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzv;

    invoke-direct {p1, p8}, Lcom/google/android/gms/nearby/messages/internal/zzv;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzh:Lcom/google/android/gms/nearby/messages/internal/zzt;

    .line 27
    iput-boolean p9, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzi:Z

    .line 29
    invoke-static {p10, p6, p5, p9}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 30
    iput p11, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzk:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 12

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move/from16 v11, p5

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/nearby/messages/internal/zzca;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzag;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzq;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x4

    .line 42
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzg:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzh:Lcom/google/android/gms/nearby/messages/internal/zzt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/16 v3, 0x8

    .line 50
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0x9

    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzi:Z

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    .line 53
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzk:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
