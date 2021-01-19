.class final Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->startExposureNotification(Landroid/app/Activity;)V
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
    value = "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\nit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1\n*L\n1#1,206:1\n*E\n"
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
    c = "it.ministerodellasalute.immuni.ui.onboarding.OnboardingViewModel$startExposureNotification$1"
    f = "OnboardingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xad
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
.field final synthetic $activity:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 173
    :try_start_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v1

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->$activity:Landroid/app/Activity;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->label:I

    invoke-virtual {v1, v3, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->optInAndStartExposureTracing(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "39508"

    const-string v3, "39507"

    const-string v4, "39501"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    .line 196
    :goto_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->$activity:Landroid/app/Activity;

    const v0, 0x7f120076

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026date_not_available_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->$activity:Landroid/app/Activity;

    const v2, 0x7f120075

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.getString(R.str\u2026te_not_available_message)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nError code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_5
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getGooglePlayServicesError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 203
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
