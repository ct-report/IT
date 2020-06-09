.class final Lcom/google/android/gms/internal/nearby/zzes;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/internal/nearby/zzfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzes;->zzb:Lcom/google/android/gms/internal/nearby/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzes;->zza:Lcom/google/android/gms/internal/nearby/zzfc;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzcp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzes;->zza:Lcom/google/android/gms/internal/nearby/zzfc;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfe;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzes;->zzb:Lcom/google/android/gms/internal/nearby/zzdy;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzfe;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzfc;->zza(Lcom/google/android/gms/internal/nearby/zzcp;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
