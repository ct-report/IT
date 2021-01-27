.class final Lcom/google/android/gms/internal/nearby/zzha;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzeq;",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzc:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

.field private final synthetic zzd:Lcom/google/android/gms/internal/nearby/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzha;->zzd:Lcom/google/android/gms/internal/nearby/zzfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzha;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzha;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzha;->zzc:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhf;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzha;->zzd:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzhf;-><init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzha;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzha;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzha;->zzc:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/internal/nearby/zzeq;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    return-void
.end method
