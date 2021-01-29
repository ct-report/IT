.class final Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
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
    c = "it.ministerodellasalute.immuni.ui.support.SupportViewModel$connectionType$1"
    f = "SupportViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x62,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "cm",
        "activeNetwork",
        "$this$liveData",
        "cm",
        "activeNetwork",
        "isMetered"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field private p$:Landroidx/lifecycle/LiveDataScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

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

    new-instance v0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->p$:Landroidx/lifecycle/LiveDataScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->p$:Landroidx/lifecycle/LiveDataScope;

    .line 94
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 95
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-ne v5, v3, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 98
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1201ad

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->label:I

    invoke-interface {p1, v2, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    if-ne v5, v3, :cond_5

    .line 103
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1201ac

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    .line 104
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1201ae

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    :goto_2
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->Z$0:Z

    iput v2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel$connectionType$1;->label:I

    .line 101
    invoke-interface {p1, v3, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 108
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 94
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
