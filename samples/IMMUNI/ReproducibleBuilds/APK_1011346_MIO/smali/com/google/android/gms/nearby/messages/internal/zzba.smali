.class final Lcom/google/android/gms/nearby/messages/internal/zzba;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/nearby/messages/internal/zzai;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/nearby/messages/internal/zzbe;

.field private final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzaj;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzaj;

    invoke-static {v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbe;->zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
