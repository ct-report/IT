.class final Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothStateFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.extensions.bluetooth.BluetoothStateFlow$1"
    f = "BluetoothStateFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:Ljava/lang/Throwable;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->this$0:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->this$0:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    invoke-direct {v0, v1, p3}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;-><init>(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->this$0:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->access$getContext$p(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;->this$0:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->access$getMReceiver$p(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
