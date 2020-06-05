.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private final synthetic zago:Lcom/google/android/gms/common/api/internal/zaai;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zaai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/api/internal/zaal;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaai;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zai(Lcom/google/android/gms/common/api/internal/zaai;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->isSignInClientDisconnectFixEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zac(Lcom/google/android/gms/common/api/internal/zaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zaf(Lcom/google/android/gms/common/api/internal/zaai;)Lcom/google/android/gms/signin/zad;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zac(Lcom/google/android/gms/common/api/internal/zaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zaf(Lcom/google/android/gms/common/api/internal/zaai;)Lcom/google/android/gms/signin/zad;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaai;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/signin/internal/zac;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zac(Lcom/google/android/gms/common/api/internal/zaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaai;->zac(Lcom/google/android/gms/common/api/internal/zaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zaf(Lcom/google/android/gms/common/api/internal/zaai;)Lcom/google/android/gms/signin/zad;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaai;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/signin/internal/zac;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaai;->zac(Lcom/google/android/gms/common/api/internal/zaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaai;->zab(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zaj(Lcom/google/android/gms/common/api/internal/zaai;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zak(Lcom/google/android/gms/common/api/internal/zaai;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaai;->zaa(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaai;->zac(Lcom/google/android/gms/common/api/internal/zaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zago:Lcom/google/android/gms/common/api/internal/zaai;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaai;->zac(Lcom/google/android/gms/common/api/internal/zaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
