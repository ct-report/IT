.class public final Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;
.super Ljava/lang/Object;
.source "BluetoothStateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothStateFlow.kt\nit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u0002X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "flow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter$delegate",
        "Lkotlin/Lazy;",
        "mReceiver",
        "Landroid/content/BroadcastReceiver;",
        "value",
        "getValue",
        "()Ljava/lang/Boolean;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extensions_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final flow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$mReceiver$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$mReceiver$1;-><init>(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$bluetoothAdapter$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$bluetoothAdapter$2;-><init>(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 58
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->context:Landroid/content/Context;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow$1;-><init>(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFlow$p(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMReceiver$p(Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-value>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
