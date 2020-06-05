.class final Lcom/google/android/gms/nearby/setup/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/nearby/setup/TargetScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/zzf;Lcom/google/android/gms/internal/nearby/zzlq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/zzh;->zza:Lcom/google/android/gms/internal/nearby/zzlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/nearby/setup/TargetScanCallback;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzh;->zza:Lcom/google/android/gms/internal/nearby/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlq;->zza()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/setup/RemoteDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/setup/TargetScanCallback;->onTargetLost(Lcom/google/android/gms/nearby/setup/RemoteDevice;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
