.class abstract Lcom/google/android/gms/common/api/internal/zabf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.2.1"


# instance fields
.field private final zahz:Lcom/google/android/gms/common/api/internal/zabd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabf;->zahz:Lcom/google/android/gms/common/api/internal/zabd;

    return-void
.end method


# virtual methods
.method protected abstract zaak()V
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zabc;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabc;->zaa(Lcom/google/android/gms/common/api/internal/zabc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabc;->zab(Lcom/google/android/gms/common/api/internal/zabc;)Lcom/google/android/gms/common/api/internal/zabd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabf;->zahz:Lcom/google/android/gms/common/api/internal/zabd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabc;->zaa(Lcom/google/android/gms/common/api/internal/zabc;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabf;->zaak()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabc;->zaa(Lcom/google/android/gms/common/api/internal/zabc;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabc;->zaa(Lcom/google/android/gms/common/api/internal/zabc;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0
.end method
