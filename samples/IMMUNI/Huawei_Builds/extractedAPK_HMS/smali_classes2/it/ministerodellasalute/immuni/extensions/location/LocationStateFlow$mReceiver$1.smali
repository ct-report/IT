.class public final Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LocationStateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "it/ministerodellasalute/immuni/extensions/location/LocationStateFlow$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow$mReceiver$1;->this$0:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow$mReceiver$1;->this$0:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;->access$getFlow$p(Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow$mReceiver$1;->this$0:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;->isLocationEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
