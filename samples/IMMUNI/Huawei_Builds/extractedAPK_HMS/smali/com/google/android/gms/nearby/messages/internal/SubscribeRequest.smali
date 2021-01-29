.class public final Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/zzl;

.field private final zzc:Lcom/google/android/gms/nearby/messages/Strategy;

.field private final zzd:Lcom/google/android/gms/nearby/messages/internal/zzq;

.field private final zze:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field private final zzf:Landroid/app/PendingIntent;

.field private final zzg:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzi:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzj:[B

.field private final zzk:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/nearby/messages/internal/zzz;

.field private final zzm:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzo:Z

.field private final zzp:I

.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;ZII)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move/from16 v6, p13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v7, p1

    .line 2
    iput v7, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zza:I

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    const-string v8, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    .line 6
    invoke-interface {p2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    .line 7
    instance-of v9, v8, Lcom/google/android/gms/nearby/messages/internal/zzl;

    if-eqz v9, :cond_1

    .line 8
    check-cast v8, Lcom/google/android/gms/nearby/messages/internal/zzl;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v8, Lcom/google/android/gms/nearby/messages/internal/zzn;

    invoke-direct {v8, p2}, Lcom/google/android/gms/nearby/messages/internal/zzn;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v8, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzl;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    if-nez v2, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    .line 15
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 16
    instance-of v8, v1, Lcom/google/android/gms/nearby/messages/internal/zzq;

    if-eqz v8, :cond_3

    .line 17
    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzq;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-direct {v1, p4}, Lcom/google/android/gms/nearby/messages/internal/zzs;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzq;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zze:Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-object/from16 v1, p6

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzf:Landroid/app/PendingIntent;

    move/from16 v1, p7

    .line 22
    iput v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzg:I

    .line 23
    iput-object v3, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzh:Ljava/lang/String;

    .line 24
    iput-object v4, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzi:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzj:[B

    move/from16 v1, p11

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzk:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "com.google.android.gms.nearby.messages.internal.ISubscribeCallback"

    .line 33
    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/google/android/gms/nearby/messages/internal/zzz;

    if-eqz v2, :cond_6

    .line 35
    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/nearby/messages/internal/zzz;

    goto :goto_2

    .line 36
    :cond_6
    new-instance v7, Lcom/google/android/gms/nearby/messages/internal/zzab;

    invoke-direct {v7, v5}, Lcom/google/android/gms/nearby/messages/internal/zzab;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_2
    iput-object v7, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzl:Lcom/google/android/gms/nearby/messages/internal/zzz;

    .line 38
    iput-boolean v6, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzm:Z

    move-object/from16 v1, p14

    .line 40
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzn:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move/from16 v1, p15

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzo:Z

    move/from16 v1, p16

    .line 42
    iput v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzp:I

    move/from16 v1, p17

    .line 43
    iput v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzq:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZI)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;ZII)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 82
    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zze:Lcom/google/android/gms/nearby/messages/MessageFilter;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzf:Landroid/app/PendingIntent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v6, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzj:[B

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    array-length v6, v6

    const/16 v7, 0x13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "<"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzl:Lcom/google/android/gms/nearby/messages/internal/zzz;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzm:Z

    iget-object v9, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzn:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzo:Z

    iget-object v11, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzh:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzi:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzk:Z

    iget v14, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x123

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "SubscribeRequest{messageListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useRealClientApiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDiscardPendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zeroPartyPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realClientPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIgnoreNearbyPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 56
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzq;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/nearby/messages/internal/zzq;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 62
    :goto_1
    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zze:Lcom/google/android/gms/nearby/messages/MessageFilter;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzf:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 65
    iget v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzg:I

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 66
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzh:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzi:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzj:[B

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xb

    .line 69
    iget-boolean v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzk:Z

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzl:Lcom/google/android/gms/nearby/messages/internal/zzz;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lcom/google/android/gms/nearby/messages/internal/zzz;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 74
    :goto_2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0xd

    .line 75
    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzm:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzn:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xf

    .line 77
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzo:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x10

    .line 78
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzp:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x11

    .line 79
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzq:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
