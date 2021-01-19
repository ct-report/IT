.class final synthetic Lcom/google/android/gms/internal/nearby/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzt;

.field private final zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzu;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzu;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzr;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdd;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzaz;-><init>()V

    .line 5
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/nearby/zzaz;->zza(Lcom/google/android/gms/internal/nearby/zzcc;)Lcom/google/android/gms/internal/nearby/zzaz;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/zzaz;->zza(Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)Lcom/google/android/gms/internal/nearby/zzaz;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzaz;->zza()Lcom/google/android/gms/internal/nearby/zzax;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdd;->zza(Lcom/google/android/gms/internal/nearby/zzax;)V

    return-void
.end method
