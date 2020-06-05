.class final Lcom/google/android/gms/nearby/setup/wifi/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zznn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/wifi/zzh;Lcom/google/android/gms/internal/nearby/zznn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/wifi/zzj;->zza:Lcom/google/android/gms/internal/nearby/zznn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/zzj;->zza:Lcom/google/android/gms/internal/nearby/zznn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznn;->zza()Lcom/google/android/gms/internal/nearby/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzod;->zza(Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/zzj;->zza:Lcom/google/android/gms/internal/nearby/zznn;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zznn;->zzb()Lcom/google/android/gms/internal/nearby/zzny;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzny;->zza()Z

    move-result v3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzny;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzny;->zzc()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;-><init>(ZLjava/lang/String;I)V

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;->onConnectionStatusUpdate(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
