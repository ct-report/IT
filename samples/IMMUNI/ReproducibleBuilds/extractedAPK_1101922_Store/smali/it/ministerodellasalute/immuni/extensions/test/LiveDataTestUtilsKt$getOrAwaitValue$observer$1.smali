.class public final Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1;
.super Ljava/lang/Object;
.source "LiveDataTestUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt;->getOrAwaitValue(Landroidx/lifecycle/LiveData;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "it/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1",
        "Landroidx/lifecycle/Observer;",
        "onChanged",
        "",
        "o",
        "(Ljava/lang/Object;)V",
        "extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $this_getOrAwaitValue:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1;->$this_getOrAwaitValue:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/test/LiveDataTestUtilsKt$getOrAwaitValue$observer$1;->$this_getOrAwaitValue:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
