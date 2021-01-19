.class final Lcom/google/android/gms/nearby/messages/internal/zzbs;
.super Lcom/google/android/gms/nearby/messages/internal/zzbw;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbw;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzi;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzmk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/nearby/zzmk;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/zzi;-><init>(Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {p1, v1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/zzi;)V

    return-void
.end method
