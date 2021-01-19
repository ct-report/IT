.class final Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CunViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->verifyIndependently(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "it.ministerodellasalute.immuni.ui.cun.CunViewModel$verifyIndependently$1"
    f = "CunViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cun:Ljava/lang/String;

.field final synthetic $health_insurance_card:Ljava/lang/String;

.field final synthetic $symptom_onset_date:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$cun:Ljava/lang/String;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$health_insurance_card:Ljava/lang/String;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$symptom_onset_date:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$cun:Ljava/lang/String;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$health_insurance_card:Ljava/lang/String;

    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$symptom_onset_date:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;-><init>(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$get_loading$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    .line 60
    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object p1

    .line 63
    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$cun:Ljava/lang/String;

    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$health_insurance_card:Ljava/lang/String;

    .line 64
    iget-object v6, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->$symptom_onset_date:Ljava/lang/String;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->label:I

    .line 62
    invoke-virtual {p1, v4, v5, v6, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->validateCun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    .line 66
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$get_navigateToUploadPage$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->getToken()Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    move-result-object p1

    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 69
    :cond_5
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$ServerError;

    const v4, 0x7f1201d7

    if-eqz v0, :cond_6

    .line 71
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$get_alertError$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    new-array v2, v2, [Ljava/lang/String;

    .line 73
    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, ""

    aput-object v4, v2, v3

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 78
    :cond_6
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$ConnectionError;

    if-eqz v0, :cond_7

    .line 80
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$get_alertError$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 83
    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120023

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_7
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Unauthorized;

    if-eqz v0, :cond_8

    .line 89
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$get_alertError$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 92
    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120066

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_8
    instance-of p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$CunAlreadyUsed;

    if-eqz p1, :cond_9

    .line 98
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$get_alertError$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 101
    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120063

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    :cond_9
    :goto_2
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->access$get_loading$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
