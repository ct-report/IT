.class final Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisableExposureApiDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisableExposureApiDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableExposureApiDialogFragment.kt\nit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "it.ministerodellasalute.immuni.ui.disableservice.DisableExposureApiDialogFragment$onViewCreated$1$1"
    f = "DisableExposureApiDialogFragment.kt"
    i = {
        0x0
    }
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $exposureManager:Lkotlin/Lazy;

.field final synthetic $exposureManager$metadata:Lkotlin/reflect/KProperty;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;Lkotlin/Lazy;Lkotlin/reflect/KProperty;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->$exposureManager:Lkotlin/Lazy;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->$exposureManager$metadata:Lkotlin/reflect/KProperty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->$exposureManager:Lkotlin/Lazy;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->$exposureManager$metadata:Lkotlin/reflect/KProperty;

    invoke-direct {v0, v1, v2, v3, p2}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;-><init>(Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;Lkotlin/Lazy;Lkotlin/reflect/KProperty;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->$exposureManager:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->label:I

    invoke-virtual {v1, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->stopExposureNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
