.class final Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StateCloseDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->executeHideNotice()V
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
    value = "SMAP\nStateCloseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateCloseDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,108:1\n25#2,3:109\n*E\n*S KotlinDebug\n*F\n+ 1 StateCloseDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1\n*L\n101#1,3:109\n*E\n"
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
    c = "it.ministerodellasalute.immuni.ui.suggestions.StateCloseDialogFragment$executeHideNotice$1"
    f = "StateCloseDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

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

    new-instance v0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    const/4 v0, 0x0

    .line 109
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1$invokeSuspend$$inlined$inject$1;

    invoke-direct {v3, p1, v1, v0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1$invokeSuspend$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->resetExposureStatus()V

    .line 104
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
