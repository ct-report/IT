.class final Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->verify()V
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
    c = "it.ministerodellasalute.immuni.ui.otp.OtpViewModel$verify$1"
    f = "OtpViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "otp",
        "$this$launch",
        "otp"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

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

    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$get_loading$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$get_otpCode$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v4, "_otpCode.value!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    .line 65
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    .line 67
    :goto_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object p1

    iput-object v3, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->label:I

    invoke-virtual {p1, v1, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->validateOtp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 61
    :cond_5
    :goto_1
    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    .line 68
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Success;

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$getUploadDisableManager$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->reset()V

    .line 71
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$get_navigateToUploadPage$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Success;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Success;->getToken()Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    move-result-object p1

    invoke-direct {v1, p1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_6
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;

    if-eqz v0, :cond_7

    .line 74
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$getUploadDisableManager$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->submitFailedAttempt()V

    .line 76
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$get_verificationError$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12014e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_7
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ServerError;

    if-eqz v0, :cond_8

    .line 80
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$get_verificationError$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120142

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_8
    instance-of p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ConnectionError;

    if-eqz p1, :cond_9

    .line 84
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$get_verificationError$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    :cond_9
    :goto_2
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$get_loading$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
