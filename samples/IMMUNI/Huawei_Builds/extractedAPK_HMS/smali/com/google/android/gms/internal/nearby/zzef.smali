.class final Lcom/google/android/gms/internal/nearby/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/GoogleApi;

.field private final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

.field private final synthetic zzc:Lcom/google/android/gms/internal/nearby/zzec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzec;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzef;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzef;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzec;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
