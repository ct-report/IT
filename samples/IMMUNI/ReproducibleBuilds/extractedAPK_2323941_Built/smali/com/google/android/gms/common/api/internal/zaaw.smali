.class final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private final synthetic zahl:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zahm:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field private final synthetic zahn:Lcom/google/android/gms/common/api/internal/zaau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaau;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahn:Lcom/google/android/gms/common/api/internal/zaau;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahl:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahm:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahn:Lcom/google/android/gms/common/api/internal/zaau;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahm:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zaau;->zaa(Lcom/google/android/gms/common/api/internal/zaau;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
