.class final Lcom/google/android/gms/internal/nearby/zzhz;
.super Lcom/google/android/gms/internal/nearby/zzif;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzhh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzhz;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzhz;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzhz;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzif;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzhg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeq;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhz;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhz;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhz;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzeq;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
