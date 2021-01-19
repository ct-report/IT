.class final Lcom/google/android/gms/internal/nearby/zzff;
.super Lcom/google/android/gms/internal/nearby/zziz;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziz;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zzb:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzff;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzkd;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzff;->zzc(Lcom/google/android/gms/internal/nearby/zzkd;)Z

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/nearby/zzkd;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzkd;->zzd()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzkd;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzkd;->zza()Ljava/lang/String;

    move-result-object p0

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final declared-synchronized zza()V
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzff;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzfj;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/nearby/zzfj;-><init>(Lcom/google/android/gms/internal/nearby/zzff;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/nearby/zzkb;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzfe;-><init>(Lcom/google/android/gms/internal/nearby/zzff;Lcom/google/android/gms/internal/nearby/zzkb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/nearby/zzkd;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzff;->zzc(Lcom/google/android/gms/internal/nearby/zzkd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzkd;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzfh;-><init>(Lcom/google/android/gms/internal/nearby/zzff;Lcom/google/android/gms/internal/nearby/zzkd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/nearby/zzkf;)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzkf;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzff;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzfg;-><init>(Lcom/google/android/gms/internal/nearby/zzff;Lcom/google/android/gms/internal/nearby/zzkf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzkp;)V
    .locals 0

    return-void
.end method
