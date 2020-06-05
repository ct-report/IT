.class public Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzcb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/nearby/zzkt;->zza:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/RemoteDevice;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connection"

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)V

    return-void
.end method


# virtual methods
.method public disconnect(Lcom/google/android/gms/nearby/setup/RemoteDevice;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/nearby/setup/zzo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/setup/zzo;-><init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)V

    return-void
.end method

.method public requestConnection(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/nearby/setup/InitiatorInfo;Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/setup/RemoteDevice;",
            "Lcom/google/android/gms/nearby/setup/InitiatorInfo;",
            "Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->requestConnection(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/nearby/setup/InitiatorInfo;Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;Lcom/google/android/gms/nearby/setup/PayloadCallback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public requestConnection(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/nearby/setup/InitiatorInfo;Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;Lcom/google/android/gms/nearby/setup/PayloadCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/setup/RemoteDevice;",
            "Lcom/google/android/gms/nearby/setup/InitiatorInfo;",
            "Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;",
            "Lcom/google/android/gms/nearby/setup/PayloadCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "connection"

    .line 17
    invoke-virtual {v0, p0, p3, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    if-eqz p4, :cond_0

    .line 19
    const-class p3, Lcom/google/android/gms/nearby/setup/PayloadCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v6, p3

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/RemoteDevice;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p3, p0, p4, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p4

    const-string v0, "Key must not be null"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v1, Lcom/google/android/gms/nearby/setup/zzr;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/nearby/setup/zzr;-><init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance p3, Lcom/google/android/gms/nearby/setup/zzq;

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/nearby/setup/zzq;-><init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v0, p0, v1, p3}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    .line 27
    new-instance p3, Lcom/google/android/gms/nearby/setup/zzj;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/nearby/setup/zzj;-><init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/setup/InitiatorInfo;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startTargetScan(Lcom/google/android/gms/nearby/setup/TargetScanFilter;Lcom/google/android/gms/nearby/setup/TargetScanCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/setup/TargetScanFilter;",
            "Lcom/google/android/gms/nearby/setup/TargetScanCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "target-scan"

    .line 9
    invoke-virtual {v0, p0, p2, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v2, Lcom/google/android/gms/nearby/setup/zzd;

    invoke-direct {v2, p0, p2, p2, p1}, Lcom/google/android/gms/nearby/setup/zzd;-><init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/setup/TargetScanFilter;)V

    new-instance p1, Lcom/google/android/gms/nearby/setup/zzg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/nearby/setup/zzg;-><init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v1, p0, v2, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopTargetScan()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "target-scan"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/nearby/zzcb;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza:Lcom/google/android/gms/internal/nearby/zzcb;

    return-object v0
.end method
