.class final synthetic Lcom/google/android/gms/internal/nearby/zzea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzdy;

.field private final zzb:[B

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zze:Lcom/google/android/gms/nearby/connection/ConnectionOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdy;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzea;->zza:Lcom/google/android/gms/internal/nearby/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzea;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzea;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzea;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzea;->zze:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzea;->zza:Lcom/google/android/gms/internal/nearby/zzdy;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzea;->zzb:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzea;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzea;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzea;->zze:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzcp;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfe;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/nearby/zzfe;-><init>(Lcom/google/android/gms/internal/nearby/zzdy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzcp;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    return-void
.end method
