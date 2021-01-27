.class final Lcom/google/android/gms/internal/nearby/zzgy;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzeq;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

.field private final synthetic zze:Lcom/google/android/gms/internal/nearby/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

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

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeq;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhf;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/nearby/zzhf;-><init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzeq;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    return-void
.end method
