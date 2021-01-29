.class final Lcom/google/android/gms/internal/nearby/zzfi;
.super Lcom/google/android/gms/internal/nearby/zziz;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziz;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/nearby/zzkb;)V
    .locals 0

    monitor-enter p0

    .line 9
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzkd;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzfl;-><init>(Lcom/google/android/gms/internal/nearby/zzfi;Lcom/google/android/gms/internal/nearby/zzkd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzkf;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzfk;-><init>(Lcom/google/android/gms/internal/nearby/zzfi;Lcom/google/android/gms/internal/nearby/zzkf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzkp;)V
    .locals 0

    return-void
.end method
