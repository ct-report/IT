.class final Lcom/google/android/gms/nearby/messages/internal/zzbm;
.super Lcom/google/android/gms/nearby/messages/internal/zzbw;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/nearby/messages/Message;

.field private final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbu;

.field private final synthetic zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbu;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zza:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbu;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbw;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zza:Lcom/google/android/gms/nearby/messages/Message;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzag;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzag;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbu;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzag;Lcom/google/android/gms/nearby/messages/internal/zzw;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    return-void
.end method
