.class final Lcom/google/android/gms/nearby/setup/zzj;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/nearby/zzmv;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

.field final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzd:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

.field private final synthetic zze:Lcom/google/android/gms/nearby/setup/InitiatorInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/setup/InitiatorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/zzj;->zzd:Lcom/google/android/gms/nearby/setup/SetupInitiatorClient;

    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/zzj;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    iput-object p3, p0, Lcom/google/android/gms/nearby/setup/zzj;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/nearby/setup/zzj;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/nearby/setup/zzj;->zze:Lcom/google/android/gms/nearby/setup/InitiatorInfo;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmv;

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/setup/zzi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/nearby/setup/zzi;-><init>(Lcom/google/android/gms/nearby/setup/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/nearby/setup/zzl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/nearby/setup/zzl;-><init>(Lcom/google/android/gms/nearby/setup/zzj;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/nearby/setup/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/nearby/setup/zzm;-><init>(Lcom/google/android/gms/nearby/setup/zzj;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlb;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzmp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzmp;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/nearby/setup/zzj;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzmp;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzmp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/nearby/setup/zzj;->zze:Lcom/google/android/gms/nearby/setup/InitiatorInfo;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzlw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/nearby/zzlw;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/setup/InitiatorInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/nearby/zzlw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlw;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzlw;->zza()Lcom/google/android/gms/internal/nearby/zzlu;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzmp;->zza(Lcom/google/android/gms/internal/nearby/zzlu;)Lcom/google/android/gms/internal/nearby/zzmp;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nearby/zzmp;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzmp;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmp;->zza(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzmp;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/nearby/zzmp;->zza(Lcom/google/android/gms/internal/nearby/zzkv;)Lcom/google/android/gms/internal/nearby/zzmp;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzmp;->zza()Lcom/google/android/gms/internal/nearby/zzmn;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlb;->zza(Lcom/google/android/gms/internal/nearby/zzmn;)V

    return-void
.end method
