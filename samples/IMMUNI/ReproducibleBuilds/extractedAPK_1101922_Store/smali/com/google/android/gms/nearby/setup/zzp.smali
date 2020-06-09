.class final Lcom/google/android/gms/nearby/setup/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/nearby/setup/PayloadCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/zzm;Lcom/google/android/gms/internal/nearby/zzlm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/zzp;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/nearby/setup/PayloadCallback;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzp;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlm;->zza()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/setup/RemoteDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/zzp;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlm;->zzb()[B

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/setup/PayloadCallback;->onPayloadReceived(Lcom/google/android/gms/nearby/setup/RemoteDevice;[B)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
