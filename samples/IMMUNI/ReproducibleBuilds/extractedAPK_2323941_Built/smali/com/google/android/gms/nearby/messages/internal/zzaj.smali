.class public final Lcom/google/android/gms/nearby/messages/internal/zzaj;
.super Lcom/google/android/gms/nearby/messages/MessagesClient;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/nearby/messages/internal/zzai;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/nearby/messages/internal/zzai;",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 87
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 88
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 89
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzc:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/nearby/messages/MessagesOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzd:I

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbb;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/nearby/messages/internal/zzat;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/nearby/messages/MessagesOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzay;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-class p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "TT;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzbe;",
            "Lcom/google/android/gms/nearby/messages/internal/zzbe;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzba;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzba;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbe;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const-string p2, "Key must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 71
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzaz;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/nearby/messages/internal/zzaz;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/nearby/messages/internal/zzbe;)V

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/internal/zzbe;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbc;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/nearby/messages/internal/zzbe;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzax;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzax;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zza(I)V
    .locals 1

    .line 53
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzau;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzau;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static final synthetic zza(ILcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(I)V

    return-void
.end method

.method static final synthetic zza(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzag;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzag;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/messages/internal/zzaj;I)V
    .locals 0

    const/4 p1, 0x1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(I)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method static final synthetic zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/MessagesOptions;

    iget-object v1, v1, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zze:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/nearby/zzmi;->zza(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method

.method public final publish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/nearby/messages/PublishOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->publish(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getCallback()Lcom/google/android/gms/nearby/messages/PublishCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzaw;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaw;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzam;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/nearby/messages/internal/zzam;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzal;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzal;-><init>(Lcom/google/android/gms/nearby/messages/Message;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final registerStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzas;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzar;

    invoke-direct {v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->subscribe(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzbf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzaq;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzaq;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbf;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Strategy.setBackgroundScanMode() is only supported by background subscribe (the version which takes a PendingIntent)."

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzav;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzav;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzao;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzao;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbf;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzan;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzan;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unpublish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribe(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzap;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/nearby/messages/internal/zzbe;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribe(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbf;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    iget v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzd:I

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbf;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget v6, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzd:I

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/PublishOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzag;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzag;

    move-result-object v2

    iget v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzd:I

    move-object v0, p4

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/internal/zzw;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V

    return-void
.end method
