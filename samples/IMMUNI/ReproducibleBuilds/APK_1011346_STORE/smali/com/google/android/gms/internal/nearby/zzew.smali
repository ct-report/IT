.class final Lcom/google/android/gms/internal/nearby/zzew;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzcp;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:[B

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

.field private final synthetic zze:Lcom/google/android/gms/internal/nearby/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzew;->zze:Lcom/google/android/gms/internal/nearby/zzdy;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzew;->zza:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzew;->zzb:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzew;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzew;->zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzcp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfe;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzew;->zze:Lcom/google/android/gms/internal/nearby/zzdy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/nearby/zzfe;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzew;->zza:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzew;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzew;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzew;->zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzcp;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    return-void
.end method
