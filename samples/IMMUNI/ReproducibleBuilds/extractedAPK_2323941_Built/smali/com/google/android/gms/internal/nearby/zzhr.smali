.class final Lcom/google/android/gms/internal/nearby/zzhr;
.super Lcom/google/android/gms/internal/nearby/zzif;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:[B

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzhh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzif;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzhg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeq;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzb:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzeq;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/nearby/zzjb;

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzej;

    invoke-direct {v4}, Lcom/google/android/gms/internal/nearby/zzej;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzfu;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/nearby/zzfu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/nearby/zzej;->zza(Lcom/google/android/gms/internal/nearby/zzje;)Lcom/google/android/gms/internal/nearby/zzej;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/nearby/zzej;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzej;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzej;->zza([B)Lcom/google/android/gms/internal/nearby/zzej;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfn;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzeq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/nearby/zzfn;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzej;->zza(Lcom/google/android/gms/internal/nearby/zzin;)Lcom/google/android/gms/internal/nearby/zzej;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzej;->zza()Lcom/google/android/gms/internal/nearby/zzeh;

    move-result-object p1

    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzeh;)V

    return-void
.end method
