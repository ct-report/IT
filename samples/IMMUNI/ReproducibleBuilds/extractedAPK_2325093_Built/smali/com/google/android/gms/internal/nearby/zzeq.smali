.class public final Lcom/google/android/gms/internal/nearby/zzeq;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/nearby/zzjb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzd:J

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzff;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzfr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzes;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/nearby/zzkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzf:Ljava/util/Set;

    .line 3
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzg:Ljava/util/Set;

    .line 4
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzd:J

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/ConnectionsOptions;->getZeroPartyIdentifier()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 170
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final zzd()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzff;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzff;->zza()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzfr;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfr;->zza()V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzes;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzes;->zza()V

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzi:Lcom/google/android/gms/internal/nearby/zzkr;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zza()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzi:Lcom/google/android/gms/internal/nearby/zzkr;

    :cond_3
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    .line 180
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 181
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzjb;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    return-object v0

    .line 183
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzja;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzja;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzeo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzeo;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzeo;->zza()Lcom/google/android/gms/internal/nearby/zzep;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzep;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Failed to notify client disconnect."

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->zzd()V

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 16
    sget-object v1, Lcom/google/android/gms/nearby/zza;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzd:J

    const-string v3, "clientId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "zeroPartyIdentifier"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method protected final synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 0

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjb;

    .line 173
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 174
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzkr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/zzkr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzi:Lcom/google/android/gms/internal/nearby/zzkr;

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->zzd()V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionSuspended(I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlt;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlt;->zza()Lcom/google/android/gms/internal/nearby/zzlq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzlq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzen;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzen;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzen;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzen;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzen;->zza(J)Lcom/google/android/gms/internal/nearby/zzen;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzen;->zza()Lcom/google/android/gms/internal/nearby/zzel;

    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzky;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzky;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzky;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzky;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzky;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzky;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzky;->zza()Lcom/google/android/gms/internal/nearby/zzkw;

    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzkw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfr;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/nearby/zzfr;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 125
    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzg:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzej;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzej;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzej;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzej;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzej;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzej;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzej;->zza(Lcom/google/android/gms/internal/nearby/zzjd;)Lcom/google/android/gms/internal/nearby/zzej;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzej;->zza()Lcom/google/android/gms/internal/nearby/zzeh;

    move-result-object p1

    .line 131
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzeh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzff;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzff;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 102
    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzf:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlo;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlo;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzlo;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlo;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/nearby/zzlo;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzlo;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlo;->zza(Lcom/google/android/gms/internal/nearby/zziw;)Lcom/google/android/gms/internal/nearby/zzlo;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlo;->zza()Lcom/google/android/gms/internal/nearby/zzlm;

    move-result-object p1

    .line 109
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzlm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 114
    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzlc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzio;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlc;->zza()Lcom/google/android/gms/internal/nearby/zzla;

    move-result-object p1

    .line 121
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzla;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 89
    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlk;->zza(Lcom/google/android/gms/internal/nearby/zzjj;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzlk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/nearby/zzlk;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlk;->zza(Lcom/google/android/gms/internal/nearby/zzio;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlk;->zza()Lcom/google/android/gms/internal/nearby/zzli;

    move-result-object p1

    .line 97
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzli;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 46
    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzlc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzio;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlc;->zza()Lcom/google/android/gms/internal/nearby/zzla;

    move-result-object p1

    .line 54
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzla;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 79
    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlc;->zzb([B)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzlc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzio;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlc;->zza()Lcom/google/android/gms/internal/nearby/zzla;

    move-result-object p1

    .line 86
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzla;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 68
    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlk;->zza(Lcom/google/android/gms/internal/nearby/zzjj;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlk;->zza([B)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzlk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/nearby/zzlk;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlk;->zza(Lcom/google/android/gms/internal/nearby/zzio;)Lcom/google/android/gms/internal/nearby/zzlk;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlk;->zza()Lcom/google/android/gms/internal/nearby/zzli;

    move-result-object p1

    .line 76
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzli;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 57
    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlc;->zzb([B)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzlc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/internal/nearby/zzio;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/nearby/zzlc;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzlc;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlc;->zza()Lcom/google/android/gms/internal/nearby/zzla;

    move-result-object p1

    .line 65
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzla;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/nearby/zzkx;->zza(Lcom/google/android/gms/nearby/connection/Payload;)Landroid/util/Pair;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlg;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzlg;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzlg;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlg;->zza([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlg;

    move-result-object p1

    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzkt;

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlg;->zza(Lcom/google/android/gms/internal/nearby/zzkt;)Lcom/google/android/gms/internal/nearby/zzlg;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlg;->zza()Lcom/google/android/gms/internal/nearby/zzle;

    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzle;)V

    .line 150
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzi:Lcom/google/android/gms/internal/nearby/zzkr;

    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->asInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 154
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v4

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;J)V

    :cond_0
    return-void

    :catch_0
    const/16 p2, 0x1f4d

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzeq;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzig;-><init>()V

    .line 164
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzig;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzig;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzig;->zza()Lcom/google/android/gms/internal/nearby/zzie;

    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzie;)V

    return-void
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlz;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlz;->zza()Lcom/google/android/gms/internal/nearby/zzlw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzlw;)V

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlu;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlu;->zza()Lcom/google/android/gms/internal/nearby/zzlv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzlv;)V

    return-void
.end method
