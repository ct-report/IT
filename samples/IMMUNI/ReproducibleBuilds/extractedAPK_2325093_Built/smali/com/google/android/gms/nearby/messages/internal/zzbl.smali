.class final Lcom/google/android/gms/nearby/messages/internal/zzbl;
.super Lcom/google/android/gms/nearby/messages/internal/zzbw;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zza:Lcom/google/android/gms/nearby/messages/Message;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
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

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zza:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzag;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;)V

    return-void
.end method
