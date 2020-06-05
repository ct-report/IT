.class final Lcom/google/android/gms/internal/nearby/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzhj;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zzb:Lcom/google/android/gms/internal/nearby/zzhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zzb:Lcom/google/android/gms/internal/nearby/zzhj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzhj;->zza(Lcom/google/android/gms/internal/nearby/zzhj;Z)Z

    const-string p1, "NearbyConnections"

    const-string v0, "Activity is visible."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zzb:Lcom/google/android/gms/internal/nearby/zzhj;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzhj;->zza(Lcom/google/android/gms/internal/nearby/zzhj;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zzb:Lcom/google/android/gms/internal/nearby/zzhj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzhj;->zza(Lcom/google/android/gms/internal/nearby/zzhj;Z)Z

    const-string p1, "NearbyConnections"

    const-string v0, "Activity is hidden."

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhl;->zzb:Lcom/google/android/gms/internal/nearby/zzhj;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzhj;->zza(Lcom/google/android/gms/internal/nearby/zzhj;)V

    :cond_0
    return-void
.end method
