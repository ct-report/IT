.class final synthetic Lcom/google/android/gms/internal/nearby/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzfz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/nearby/zzhf;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/nearby/zzhf;-><init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-virtual {p1, v3, p2, v2, v0}, Lcom/google/android/gms/internal/nearby/zzeq;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
