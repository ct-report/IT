.class final Lcom/google/android/gms/nearby/setup/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzli;

.field private final synthetic zzb:Lcom/google/android/gms/nearby/setup/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/zzl;Lcom/google/android/gms/internal/nearby/zzli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/zzk;->zzb:Lcom/google/android/gms/nearby/setup/zzl;

    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/zzk;->zza:Lcom/google/android/gms/internal/nearby/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzk;->zza:Lcom/google/android/gms/internal/nearby/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzli;->zzb()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzk;->zza:Lcom/google/android/gms/internal/nearby/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzli;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/setup/PayloadSender;

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/zzk;->zzb:Lcom/google/android/gms/nearby/setup/zzl;

    iget-object v1, v1, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v1, v1, Lcom/google/android/gms/nearby/setup/zzj;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    iget-object v2, p0, Lcom/google/android/gms/nearby/setup/zzk;->zzb:Lcom/google/android/gms/nearby/setup/zzl;

    iget-object v2, v2, Lcom/google/android/gms/nearby/setup/zzl;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v2, v2, Lcom/google/android/gms/nearby/setup/zzj;->zzd:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/nearby/setup/PayloadSender;-><init>(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/common/api/GoogleApi;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/zzk;->zza:Lcom/google/android/gms/internal/nearby/zzli;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzli;->zza()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/setup/RemoteDevice;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/nearby/setup/ConnectionResult;

    iget-object v3, p0, Lcom/google/android/gms/nearby/setup/zzk;->zza:Lcom/google/android/gms/internal/nearby/zzli;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzli;->zzb()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/nearby/setup/zzk;->zza:Lcom/google/android/gms/internal/nearby/zzli;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzli;->zzc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/nearby/setup/zzk;->zza:Lcom/google/android/gms/internal/nearby/zzli;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/nearby/zzli;->zze()[B

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/gms/nearby/setup/ConnectionResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;[BLcom/google/android/gms/nearby/setup/PayloadSender;)V

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;->onConnectionResult(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/nearby/setup/ConnectionResult;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
