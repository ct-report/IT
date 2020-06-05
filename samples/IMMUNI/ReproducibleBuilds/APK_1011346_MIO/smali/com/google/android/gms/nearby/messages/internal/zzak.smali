.class final Lcom/google/android/gms/nearby/messages/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/zzai;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzai;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/nearby/messages/internal/zzah;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzai;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "NearbyMessagesClient"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Unregistering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    .line 24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
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
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zza(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    const-string v3, "NearbyMessagesClient"

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v1, v2, v0

    const-string p1, "Failed to emit ACTIVITY_STOPPED from ClientLifecycleSafetyNet for Activity %s: %s"

    .line 16
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
