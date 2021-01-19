.class final synthetic Lcom/google/android/gms/internal/nearby/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzan;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/nearby/zzan;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzr;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdd;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/zzbt;->zza(Lcom/google/android/gms/internal/nearby/zzdh;)Lcom/google/android/gms/internal/nearby/zzbt;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzbt;->zza()Lcom/google/android/gms/internal/nearby/zzbr;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdd;->zza(Lcom/google/android/gms/internal/nearby/zzbr;)V

    return-void
.end method
