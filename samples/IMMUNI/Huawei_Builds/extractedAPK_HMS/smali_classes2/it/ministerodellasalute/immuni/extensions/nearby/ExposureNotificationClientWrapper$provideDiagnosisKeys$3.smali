.class final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureNotificationClientWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->provideDiagnosisKeys(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "it.ministerodellasalute.immuni.extensions.nearby.ExposureNotificationClientWrapper$provideDiagnosisKeys$3"
    f = "ExposureNotificationClientWrapper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "result"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $diagnosisConfiguration:Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $verifiedKeyFiles:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$verifiedKeyFiles:Ljava/util/List;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$diagnosisConfiguration:Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$token:Ljava/lang/String;

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

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$verifiedKeyFiles:Ljava/util/List;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$diagnosisConfiguration:Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

    iget-object v5, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$token:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 155
    iget-object v3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->access$getClient$p(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;)Lcom/huawei/hms/contactshield/ContactShieldEngine;

    move-result-object v3

    .line 156
    iget-object v4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->access$getExposurePendingIntent$p(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 157
    iget-object v5, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$verifiedKeyFiles:Ljava/util/List;

    .line 158
    iget-object v6, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$diagnosisConfiguration:Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

    .line 159
    iget-object v7, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->$token:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/huawei/hms/contactshield/ContactShieldEngine;->putSharedKeyFiles(Landroid/app/PendingIntent;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v3

    .line 161
    new-instance v4, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3$1;

    invoke-direct {v4, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v4, Lcom/huawei/hmf/tasks/OnSuccessListener;

    invoke-virtual {v3, v4}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v3

    .line 163
    new-instance v4, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3$2;

    invoke-direct {v4, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v4, Lcom/huawei/hmf/tasks/OnFailureListener;

    invoke-virtual {v3, v4}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 167
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$provideDiagnosisKeys$3;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
