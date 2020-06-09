.class final Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImmuniDebugMenuConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;->invoke(Landroid/content/Context;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V
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
    value = "SMAP\nImmuniDebugMenuConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmuniDebugMenuConfiguration.kt\nit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1\n*L\n1#1,134:1\n*E\n"
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
    c = "it.ministerodellasalute.immuni.config.ImmuniDebugMenuConfiguration$debuggingItems$2$1"
    f = "ImmuniDebugMenuConfiguration.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3a,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "topActivity",
        "exposureSummaries"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;

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

    new-instance v0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v4, 0x7d0

    .line 58
    iput-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;->Companion:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks$Companion;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks$Companion;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 62
    iget-object v4, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object v4

    .line 64
    iget-object v5, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;

    iget-object v5, v5, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-static {v5}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v5

    iput-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->label:I

    invoke-virtual {v5, p1, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->requestTekHistory(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    .line 57
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "mailto:"

    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.EMAIL"

    const-string v5, ""

    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v4, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120020

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, "\n\n"

    .line 75
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    .line 70
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x30000000

    .line 77
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;

    iget-object v0, v0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Choose an app"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
