.class final Lcom/google/android/gms/internal/nearby/zzdh;
.super Lcom/google/android/gms/internal/nearby/zzgy;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


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
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzgy;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/nearby/zzia;)V
    .locals 0

    monitor-enter p0

    .line 9
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzic;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzdk;-><init>(Lcom/google/android/gms/internal/nearby/zzdh;Lcom/google/android/gms/internal/nearby/zzic;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzie;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzdj;-><init>(Lcom/google/android/gms/internal/nearby/zzdh;Lcom/google/android/gms/internal/nearby/zzie;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzio;)V
    .locals 0

    return-void
.end method
