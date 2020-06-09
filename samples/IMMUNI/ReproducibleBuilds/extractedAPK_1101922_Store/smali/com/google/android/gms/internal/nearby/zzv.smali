.class final synthetic Lcom/google/android/gms/internal/nearby/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzp;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzac;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/nearby/zzac;-><init>(Lcom/google/android/gms/internal/nearby/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzq;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbg;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzaj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzaj;-><init>()V

    .line 5
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/nearby/zzaj;->zza(Lcom/google/android/gms/internal/nearby/zzaz;)Lcom/google/android/gms/internal/nearby/zzaj;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/zzaj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzaj;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzaj;->zza()Lcom/google/android/gms/internal/nearby/zzah;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzbg;->zza(Lcom/google/android/gms/internal/nearby/zzah;)V

    return-void
.end method
