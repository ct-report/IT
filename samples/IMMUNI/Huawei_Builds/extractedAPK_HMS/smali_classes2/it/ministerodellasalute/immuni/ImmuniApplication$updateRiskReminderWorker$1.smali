.class final Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImmuniApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ImmuniApplication;->updateRiskReminderWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
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
    c = "it.ministerodellasalute.immuni.ImmuniApplication$updateRiskReminderWorker$1"
    f = "ImmuniApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$0:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ImmuniApplication;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->this$0:Lit/ministerodellasalute/immuni/ImmuniApplication;

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

    new-instance v0, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->this$0:Lit/ministerodellasalute/immuni/ImmuniApplication;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;-><init>(Lit/ministerodellasalute/immuni/ImmuniApplication;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->p$0:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    iget v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->p$0:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    .line 135
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ImmuniApplication$updateRiskReminderWorker$1;->this$0:Lit/ministerodellasalute/immuni/ImmuniApplication;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ImmuniApplication;->access$getWorkerManager$p(Lit/ministerodellasalute/immuni/ImmuniApplication;)Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->updateRiskReminderWorker(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
