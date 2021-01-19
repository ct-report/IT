.class public final Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;
.super Ljava/lang/Object;
.source "ServiceNotActiveNotificationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;",
        "",
        "currentDate",
        "Ljava/util/Date;",
        "serviceNotActiveNotificationPeriod",
        "",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "repository",
        "Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "(Ljava/util/Date;ILit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;)V",
        "doWork",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final currentDate:Ljava/util/Date;

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private final notificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

.field private final repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

.field private final serviceNotActiveNotificationPeriod:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;)V
    .locals 1

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->currentDate:Ljava/util/Date;

    iput p2, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->serviceNotActiveNotificationPeriod:I

    iput-object p3, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->notificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;-><init>(Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->Z$0:Z

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->updateAndGetServiceIsActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v5, 0x1388

    .line 75
    iput-object v2, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->Z$0:Z

    iput v3, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl$doWork$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object v0, v2

    .line 77
    :goto_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 78
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->getStatus()Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    move-result-object p1

    instance-of p1, p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    if-nez p1, :cond_6

    .line 79
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    new-instance v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->setStatus(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;)V

    .line 82
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_7
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->getStatus()Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 87
    instance-of v2, p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    .line 91
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->notificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ServiceNotActive:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, v1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 95
    :cond_8
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->currentDate:Ljava/util/Date;

    invoke-direct {v1, v0}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;-><init>(Ljava/util/Date;)V

    check-cast v1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    invoke-virtual {p1, v1}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->setStatus(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;)V

    goto :goto_3

    .line 97
    :cond_9
    instance-of v1, p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    if-eqz v1, :cond_b

    .line 99
    iget-object v1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->currentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    check-cast p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->getLastNotificationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_a

    .line 104
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    new-instance v3, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    iget-object v4, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->currentDate:Ljava/util/Date;

    invoke-direct {v3, v4}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;-><init>(Ljava/util/Date;)V

    check-cast v3, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    invoke-virtual {p1, v3}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->setStatus(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;)V

    .line 106
    :cond_a
    iget p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->serviceNotActiveNotificationPeriod:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_b

    .line 107
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->notificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ServiceNotActive:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, v1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 109
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->repository:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/ServiceNotActiveNotificationWorker$Impl;->currentDate:Ljava/util/Date;

    invoke-direct {v1, v0}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;-><init>(Ljava/util/Date;)V

    check-cast v1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    invoke-virtual {p1, v1}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->setStatus(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;)V

    .line 113
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
