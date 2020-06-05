.class public final Lcom/google/android/gms/internal/nearby/zzdy;
.super Lcom/google/android/gms/nearby/connection/ConnectionsClient;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/nearby/zzcp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/nearby/zzcp;",
            "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/nearby/zzcb;

.field private final zze:Lcom/google/android/gms/internal/nearby/zzhj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 144
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzdy;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzdy;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 146
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzdy;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/internal/nearby/zzdy;->zzc:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V
    .locals 2

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/nearby/zzdy;->zzc:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzhj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/nearby/zzhj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zze:Lcom/google/android/gms/internal/nearby/zzhj;

    return-void

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zze:Lcom/google/android/gms/internal/nearby/zzhj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/nearby/zzdy;->zzc:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/nearby/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zze:Lcom/google/android/gms/internal/nearby/zzhj;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/nearby/zzfc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zzfc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/internal/nearby/zzfc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/nearby/zzfd;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zzfd;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzer;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/internal/nearby/zzfd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zza(JLcom/google/android/gms/internal/nearby/zzcp;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-virtual {p2, p3, p0, p1}, Lcom/google/android/gms/internal/nearby/zzcp;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/nearby/zzcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzcp;->zzc()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "connection"

    .line 114
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzeq;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/nearby/zzeq;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzep;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzep;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v1, p0, v2, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/nearby/zzcp;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzcp;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/nearby/zzcp;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "connection"

    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final acceptConnection(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    const-class v0, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 89
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzek;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzek;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final cancelPayload(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzec;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Lcom/google/android/gms/internal/nearby/zzfc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final disconnectFromEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzeb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Lcom/google/android/gms/internal/nearby/zzfd;)Lcom/google/android/gms/tasks/Task;

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final rejectConnection(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzej;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzej;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Lcom/google/android/gms/internal/nearby/zzfc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzfb;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzdy;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzeh;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzen;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzen;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzfb;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzdy;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzdx;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzeu;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzeu;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzfb;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzdy;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    .line 45
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzeg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzeg;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzey;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzey;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzfb;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzdy;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 29
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzea;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzea;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    .line 30
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzet;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzet;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzem;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzem;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzdz;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzfb;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzdy;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v6

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "advertising"

    .line 58
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p3

    const-string v0, "Key must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v8, Lcom/google/android/gms/internal/nearby/zzex;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/nearby/zzex;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzfa;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/nearby/zzfa;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v0, p0, v8, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzfb;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzdy;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v8

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "advertising"

    .line 39
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p3

    const-string v0, "Key must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v10, Lcom/google/android/gms/internal/nearby/zzew;

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/nearby/zzew;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzev;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/nearby/zzev;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v0, p0, v10, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startDiscovery(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "discovery"

    .line 64
    invoke-virtual {v0, p0, p2, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    const-string v0, "Key must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzez;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v6

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/nearby/zzez;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzeo;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/nearby/zzeo;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 68
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzef;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/nearby/zzef;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final stopAdvertising()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "advertising"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopAllEndpoints()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopAdvertising()V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopDiscovery()V

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/nearby/zzee;->zza:Lcom/google/android/gms/internal/nearby/zzfd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Lcom/google/android/gms/internal/nearby/zzfd;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzed;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzed;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopDiscovery()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v1, "discovery"

    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzei;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Ljava/lang/Void;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zze:Lcom/google/android/gms/internal/nearby/zzhj;

    if-nez p1, :cond_0

    const-string p1, "NearbyConnections"

    const-string p2, "Discovery started with NFC requested, but there is no NfcDispatcher available. Discovery will continue over other mediums instead. To use NFC discovery, pass in an Activity when calling Nearby.getConnectionsClient()."

    .line 138
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhj;->zza()V

    :cond_1
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/internal/nearby/zzcb;

    const-string v0, "connection"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzcb;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzdy;->disconnectService()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zza(Ljava/lang/Void;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zze:Lcom/google/android/gms/internal/nearby/zzhj;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhj;->zzb()V

    :cond_0
    return-void
.end method
