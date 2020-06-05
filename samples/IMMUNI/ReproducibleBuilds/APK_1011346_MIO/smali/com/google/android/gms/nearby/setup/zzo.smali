.class final Lcom/google/android/gms/nearby/setup/zzo;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/nearby/zzmv;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/zzo;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlb;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzkr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/zzo;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzkr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zza()Lcom/google/android/gms/internal/nearby/zzkp;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzlb;->zza(Lcom/google/android/gms/internal/nearby/zzkp;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
