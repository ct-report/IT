.class final Lcom/google/android/gms/nearby/messages/internal/zzbn;
.super Lcom/google/android/gms/nearby/messages/internal/zzbw;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;

.field private final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

.field private final synthetic zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbv;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->zza:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

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

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->zza:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbn;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    return-void
.end method
