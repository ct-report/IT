.class final synthetic Lcom/google/android/gms/internal/nearby/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzfz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zze:Lcom/google/android/gms/nearby/connection/ConnectionOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zze:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zze:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzeq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzhf;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/nearby/zzhf;-><init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzeq;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    return-void
.end method
