.class final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureNotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->setup(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.extensions.nearby.ExposureNotificationManager$setup$2"
    f = "ExposureNotificationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$0:Ljava/lang/Boolean;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->p$0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->p$0:Ljava/lang/Boolean;

    .line 93
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->access$get_isBroadcastingActive$p(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
