.class public final Lcom/google/android/gms/nearby/messages/internal/zzai;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/nearby/messages/internal/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzkm<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field private final zzc:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 7

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzkm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    .line 10
    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Landroid/content/Context;)I

    move-result p2

    if-eqz p6, :cond_0

    .line 13
    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 14
    iget p3, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzc:I

    iput p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzc:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 p3, -0x1

    .line 16
    iput p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzc:I

    :goto_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x2

    const-string p4, "NearbyMessagesClient"

    .line 20
    invoke-static {p4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const-string p3, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    .line 23
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/zzak;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/nearby/messages/internal/zzah;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method static zza(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    instance-of p0, p0, Landroid/app/Service;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    .line 140
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    return-object v0

    .line 143
    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 4

    const/4 v0, 0x2

    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NearbyMessagesClient"

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkm;->zza()V

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzc:I

    const-string v2, "NearbyPermissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const-string v2, "ClientAppContext"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method final zza(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "NearbyMessagesClient"

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    .line 118
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Received unknown/unforeseen client lifecycle event %d, can\'t do anything with it."

    .line 121
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v3, "CLIENT_DISCONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "ACTIVITY_STOPPED"

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->isConnected()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 125
    new-instance v4, Lcom/google/android/gms/nearby/messages/internal/zzk;

    invoke-direct {v4, p1}, Lcom/google/android/gms/nearby/messages/internal/zzk;-><init>(I)V

    .line 126
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Emitting client lifecycle event %s"

    .line 127
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {p1, v4}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzk;)V

    return-void

    .line 130
    :cond_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    .line 132
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzch;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzch;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzch;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/internal/zzac;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v6, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/internal/zzac;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 68
    new-instance v11, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzkj;

    move-object v1, p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v4

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zza:Z

    iget v9, v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzb:I

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v10, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZII)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {v0, v11}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkm;->zza(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkj;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 82
    :cond_1
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzch;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    .line 83
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzch;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzch;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkm;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/zzac;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    iget-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v6, p5, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/zzac;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nearby/zzkm;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzkh;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/nearby/zzkh;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/nearby/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_1
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    iget-object v3, v0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/nearby/zzkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/IBinder;

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzkj;

    move-object v1, p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p4

    iget-boolean v12, v1, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zza:Z

    move-object v4, v2

    move-object/from16 v11, p3

    move/from16 v13, p6

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZI)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzag;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcf;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/nearby/messages/internal/zzcf;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzag;Landroid/os/IBinder;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzcf;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/internal/zzw;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzag;",
            "Lcom/google/android/gms/nearby/messages/internal/zzw;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v6, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/internal/zzw;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/internal/zzw;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzag;",
            "Lcom/google/android/gms/nearby/messages/internal/zzw;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    new-instance v6, Lcom/google/android/gms/nearby/messages/internal/zzca;

    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzkj;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v0, v6

    move-object v1, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzca;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Landroid/os/IBinder;I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {p1, v6}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzca;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzkm;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzkk;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/nearby/zzkk;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/nearby/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_1
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzcc;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzcc;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p2, Lcom/google/android/gms/nearby/messages/internal/zzcc;->zza:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzcc;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkm;->zza(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 105
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkj;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 107
    :cond_1
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzcc;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    .line 108
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/nearby/zzkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzcc;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 109
    iput-boolean v1, p1, Lcom/google/android/gms/nearby/messages/internal/zzcc;->zza:Z

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzcc;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkm;->zzc(Ljava/lang/Object;)V

    return-void
.end method
