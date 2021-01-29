.class final Lcom/google/android/gms/internal/nearby/zzhc;
.super Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

.field private final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zza:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    return-void
.end method


# virtual methods
.method public final onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->isIncomingConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfz;->zzb(Lcom/google/android/gms/internal/nearby/zzfz;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zza:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void
.end method

.method public final onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/ConnectionResolution;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfz;->zza(Lcom/google/android/gms/internal/nearby/zzfz;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zza:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V

    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfz;->zza(Lcom/google/android/gms/internal/nearby/zzfz;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zza:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
