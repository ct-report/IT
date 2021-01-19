.class final synthetic Lcom/google/android/gms/internal/nearby/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzfz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzhf;

    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/nearby/zzhf;-><init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzeq;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
