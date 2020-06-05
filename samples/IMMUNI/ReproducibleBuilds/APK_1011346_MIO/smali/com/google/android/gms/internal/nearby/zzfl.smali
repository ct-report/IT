.class final Lcom/google/android/gms/internal/nearby/zzfl;
.super Lcom/google/android/gms/internal/nearby/zzgc;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzgc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzff;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzcp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zza:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;-><init>()V

    sget-object v5, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzcp;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzha;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzjj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzjj;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzdv;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nearby/zzdv;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/nearby/zzjj;->zza(Lcom/google/android/gms/internal/nearby/zzhi;)Lcom/google/android/gms/internal/nearby/zzjj;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzjj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjj;

    move-result-object v0

    const-string v5, "__LEGACY_SERVICE_ID__"

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/nearby/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjj;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzjj;->zza(J)Lcom/google/android/gms/internal/nearby/zzjj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzda;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/nearby/zzda;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjj;->zza(Lcom/google/android/gms/internal/nearby/zzgh;)Lcom/google/android/gms/internal/nearby/zzjj;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/nearby/zzjj;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzjj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzjj;->zza()Lcom/google/android/gms/internal/nearby/zzjh;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzha;->zza(Lcom/google/android/gms/internal/nearby/zzjh;)V

    return-void
.end method
