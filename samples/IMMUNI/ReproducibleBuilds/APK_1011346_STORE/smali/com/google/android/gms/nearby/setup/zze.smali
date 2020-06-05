.class final Lcom/google/android/gms/nearby/setup/zze;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/zzf;Lcom/google/android/gms/internal/nearby/zzlo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/zze;->zza:Lcom/google/android/gms/internal/nearby/zzlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Lcom/google/android/gms/nearby/setup/TargetScanCallback;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zze;->zza:Lcom/google/android/gms/internal/nearby/zzlo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlo;->zza()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/setup/RemoteDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/zze;->zza:Lcom/google/android/gms/internal/nearby/zzlo;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlo;->zzb()Lcom/google/android/gms/internal/nearby/zzls;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/nearby/setup/FoundTargetInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzls;->zza()Lcom/google/android/gms/internal/nearby/zzmi;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmi;->zza()Lcom/google/android/gms/internal/nearby/zzma;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzma;->zza()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/nearby/setup/ProductId;->fromBytes([B)Lcom/google/android/gms/nearby/setup/ProductId;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmi;->zzb()Lcom/google/android/gms/internal/nearby/zzly;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzly;->zza()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/nearby/setup/InstanceId;->fromBytes([B)Lcom/google/android/gms/nearby/setup/InstanceId;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/google/android/gms/nearby/setup/TargetInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmi;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v4, v1}, Lcom/google/android/gms/nearby/setup/TargetInfo;-><init>(Lcom/google/android/gms/nearby/setup/ProductId;Lcom/google/android/gms/nearby/setup/InstanceId;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v5}, Lcom/google/android/gms/nearby/setup/FoundTargetInfo;-><init>(Lcom/google/android/gms/nearby/setup/TargetInfo;)V

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/nearby/setup/TargetScanCallback;->onTargetFound(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/nearby/setup/FoundTargetInfo;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
