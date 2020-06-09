.class public final Lcom/google/android/gms/nearby/setup/PayloadSender;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

.field private final zzb:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/setup/RemoteDevice;",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/PayloadSender;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/PayloadSender;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/setup/PayloadSender;)Lcom/google/android/gms/nearby/setup/RemoteDevice;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/nearby/setup/PayloadSender;->zza:Lcom/google/android/gms/nearby/setup/RemoteDevice;

    return-object p0
.end method


# virtual methods
.method public final send([B)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/PayloadSender;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    new-instance v1, Lcom/google/android/gms/nearby/setup/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/setup/zza;-><init>(Lcom/google/android/gms/nearby/setup/PayloadSender;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
