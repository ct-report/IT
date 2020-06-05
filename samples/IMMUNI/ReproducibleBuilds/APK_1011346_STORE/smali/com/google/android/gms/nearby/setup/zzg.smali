.class final Lcom/google/android/gms/nearby/setup/zzg;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzmv;",
        "Lcom/google/android/gms/nearby/setup/TargetScanCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method protected final synthetic unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlb;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zznb;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznb;->zza()Lcom/google/android/gms/internal/nearby/zznc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlb;->zza(Lcom/google/android/gms/internal/nearby/zznc;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
