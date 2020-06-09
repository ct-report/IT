.class final synthetic Lcom/google/android/gms/internal/nearby/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Lcom/google/android/gms/internal/nearby/zzp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Lcom/google/android/gms/internal/nearby/zzp;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/nearby/zzz;-><init>(Lcom/google/android/gms/internal/nearby/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzq;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbg;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzan;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzan;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/zzan;->zza(Lcom/google/android/gms/internal/nearby/zzbk;)Lcom/google/android/gms/internal/nearby/zzan;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzan;->zza()Lcom/google/android/gms/internal/nearby/zzal;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzbg;->zza(Lcom/google/android/gms/internal/nearby/zzal;)V

    return-void
.end method
