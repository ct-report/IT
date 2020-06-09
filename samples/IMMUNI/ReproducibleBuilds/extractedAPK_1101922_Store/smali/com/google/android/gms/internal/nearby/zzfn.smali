.class final Lcom/google/android/gms/internal/nearby/zzfn;
.super Lcom/google/android/gms/internal/nearby/zzge;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[B

.field private final synthetic zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzc:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzge;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzff;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzcp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzc:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzcp;->getService()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/nearby/zzha;

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzjb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/nearby/zzjb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzdt;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/nearby/zzdt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzhd;)Lcom/google/android/gms/internal/nearby/zzjb;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjb;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjb;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/nearby/zzjb;->zza([B)Lcom/google/android/gms/internal/nearby/zzjb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdm;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzcp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/nearby/zzdm;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzgm;)Lcom/google/android/gms/internal/nearby/zzjb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdc;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/nearby/zzdc;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzjb;->zza(Lcom/google/android/gms/internal/nearby/zzgs;)Lcom/google/android/gms/internal/nearby/zzjb;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzjb;->zza()Lcom/google/android/gms/internal/nearby/zziz;

    move-result-object p1

    .line 13
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/nearby/zzha;->zza(Lcom/google/android/gms/internal/nearby/zziz;)V

    return-void
.end method
