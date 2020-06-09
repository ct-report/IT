.class final Lcom/google/android/gms/nearby/setup/zza;
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
.field private final synthetic zza:[B

.field private final synthetic zzb:Lcom/google/android/gms/nearby/setup/PayloadSender;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/PayloadSender;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/zza;->zzb:Lcom/google/android/gms/nearby/setup/PayloadSender;

    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/zza;->zza:[B

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmv;

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/setup/zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/nearby/setup/zzb;-><init>(Lcom/google/android/gms/nearby/setup/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlb;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzmt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzmt;-><init>()V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzmt;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzmt;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zza;->zzb:Lcom/google/android/gms/nearby/setup/PayloadSender;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/nearby/setup/PayloadSender;->zza(Lcom/google/android/gms/nearby/setup/PayloadSender;)Lcom/google/android/gms/nearby/setup/RemoteDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzmo;->zza(Lcom/google/android/gms/nearby/setup/RemoteDevice;)Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzmt;->zza(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/internal/nearby/zzmt;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zza;->zza:[B

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzmt;->zza([B)Lcom/google/android/gms/internal/nearby/zzmt;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzmt;->zza()Lcom/google/android/gms/internal/nearby/zzmr;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzlb;->zza(Lcom/google/android/gms/internal/nearby/zzmr;)V

    return-void
.end method
