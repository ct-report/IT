.class final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureStatusRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;-><init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "real",
        "mock",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.logic.exposure.repositories.ExposureStatusRepository$1"
    f = "ExposureStatusRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$0:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

.field private p$1:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "real"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;

    invoke-direct {v0, p3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;->p$0:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;->p$1:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;->create(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;->p$0:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;->p$1:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
