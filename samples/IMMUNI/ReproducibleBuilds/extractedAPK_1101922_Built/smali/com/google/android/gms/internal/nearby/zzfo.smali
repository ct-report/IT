.class final Lcom/google/android/gms/internal/nearby/zzfo;
.super Lcom/google/android/gms/internal/nearby/zzge;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzge;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzff;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zza:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;-><init>()V

    sget-object v5, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzcp;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzha;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzjn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzjn;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzdt;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nearby/zzdt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/nearby/zzjn;->zza(Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzjn;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzjn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjn;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzjn;->zza(J)Lcom/google/android/gms/internal/nearby/zzjn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdh;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/nearby/zzdh;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjn;->zza(Lcom/google/android/gms/internal/nearby/zzgv;)Lcom/google/android/gms/internal/nearby/zzjn;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/nearby/zzjn;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzjn;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzjn;->zza()Lcom/google/android/gms/internal/nearby/zzjl;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzha;->zza(Lcom/google/android/gms/internal/nearby/zzjl;)V

    return-void
.end method
