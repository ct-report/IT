.class final Lcom/google/android/gms/nearby/setup/wifi/zzk;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/wifi/zzh;Lcom/google/android/gms/internal/nearby/zznp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/wifi/zzk;->zza:Lcom/google/android/gms/internal/nearby/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/zzk;->zza:Lcom/google/android/gms/internal/nearby/zznp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznp;->zza()Lcom/google/android/gms/internal/nearby/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzod;->zza(Lcom/google/android/gms/internal/nearby/zznt;)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/wifi/zzk;->zza:Lcom/google/android/gms/internal/nearby/zznp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zznp;->zzb()Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;->onConsentRequired(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
