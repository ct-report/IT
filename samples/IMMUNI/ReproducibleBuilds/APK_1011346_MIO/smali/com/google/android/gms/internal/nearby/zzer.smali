.class final Lcom/google/android/gms/internal/nearby/zzer;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/nearby/zzcp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/internal/nearby/zzfd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzer;->zza:Lcom/google/android/gms/internal/nearby/zzfd;

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
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzcp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzer;->zza:Lcom/google/android/gms/internal/nearby/zzfd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfd;->zza(Lcom/google/android/gms/internal/nearby/zzcp;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
