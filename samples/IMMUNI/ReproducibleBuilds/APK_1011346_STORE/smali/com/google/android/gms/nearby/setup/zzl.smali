.class final Lcom/google/android/gms/nearby/setup/zzl;
.super Lcom/google/android/gms/internal/nearby/zzky;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/nearby/setup/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzky;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzli;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzli;->zzb()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzj;->zzd:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v1, v1, Lcom/google/android/gms/nearby/setup/zzj;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzj;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/nearby/setup/zzk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/setup/zzk;-><init>(Lcom/google/android/gms/nearby/setup/zzl;Lcom/google/android/gms/internal/nearby/zzli;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzlk;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzj;->zzd:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v1, v1, Lcom/google/android/gms/nearby/setup/zzj;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;->zza(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzj;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/nearby/setup/zzn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/setup/zzn;-><init>(Lcom/google/android/gms/nearby/setup/zzl;Lcom/google/android/gms/internal/nearby/zzlk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
