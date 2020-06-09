.class final Lcom/google/android/gms/nearby/messages/internal/zzav;
.super Lcom/google/android/gms/nearby/messages/internal/zzbf;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzaj;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzav;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzaj;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzav;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzav;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzav;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzaj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaj;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbf;->b_()V

    return-void
.end method
