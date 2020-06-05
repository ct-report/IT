.class final Lcom/google/android/gms/nearby/setup/wifi/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworksScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zznr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/wifi/zze;Lcom/google/android/gms/internal/nearby/zznr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/wifi/zzd;->zza:Lcom/google/android/gms/internal/nearby/zznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworksScanCallback;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/zzd;->zza:Lcom/google/android/gms/internal/nearby/zznr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznr;->zza()[Lcom/google/android/gms/internal/nearby/zznt;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/nearby/zzod;->zza(Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworksScanCallback;->onNetworksFound(Ljava/util/List;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
