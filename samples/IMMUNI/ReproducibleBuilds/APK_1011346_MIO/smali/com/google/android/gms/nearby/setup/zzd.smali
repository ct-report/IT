.class final Lcom/google/android/gms/nearby/setup/zzd;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzmv;",
        "Lcom/google/android/gms/nearby/setup/TargetScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzb:Lcom/google/android/gms/nearby/setup/TargetScanFilter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/setup/TargetScanFilter;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/nearby/setup/zzd;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/nearby/setup/zzd;->zzb:Lcom/google/android/gms/nearby/setup/TargetScanFilter;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmv;

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/setup/zzc;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/nearby/setup/zzc;-><init>(Lcom/google/android/gms/nearby/setup/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/nearby/setup/zzf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/nearby/setup/zzf;-><init>(Lcom/google/android/gms/nearby/setup/zzd;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzna;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzna;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzna;->zza(Lcom/google/android/gms/internal/nearby/zzld;)Lcom/google/android/gms/internal/nearby/zzna;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzna;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzna;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzd;->zzb:Lcom/google/android/gms/nearby/setup/TargetScanFilter;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/setup/TargetScanFilter;->getProductIds()[Lcom/google/android/gms/nearby/setup/ProductId;

    move-result-object v0

    .line 10
    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/nearby/zzma;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    aget-object v4, v0, v3

    .line 13
    new-instance v5, Lcom/google/android/gms/internal/nearby/zzmc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzmc;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/setup/ProductId;->asBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/nearby/zzmc;->zza([B)Lcom/google/android/gms/internal/nearby/zzmc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzmc;->zza()Lcom/google/android/gms/internal/nearby/zzma;

    move-result-object v4

    .line 14
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzmm;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/nearby/zzmm;->zza([Lcom/google/android/gms/internal/nearby/zzma;)Lcom/google/android/gms/internal/nearby/zzmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzmm;->zza()Lcom/google/android/gms/internal/nearby/zzmk;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzna;->zza(Lcom/google/android/gms/internal/nearby/zzmk;)Lcom/google/android/gms/internal/nearby/zzna;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzna;->zza()Lcom/google/android/gms/internal/nearby/zzmy;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlb;->zza(Lcom/google/android/gms/internal/nearby/zzmy;)V

    return-void
.end method
