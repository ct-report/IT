.class public final Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;
.super Ljava/lang/Object;
.source "OnboardingNotCompletedWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;",
        "",
        "()V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "isOnboardingComplete",
        "",
        "playServicesStatus",
        "Lkotlin/Function0;",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final doWork(ZLkotlin/jvm/functions/Function0;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;",
            ">;",
            "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
            "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
            ")",
            "Landroidx/work/ListenableWorker$Result;"
        }
    .end annotation

    const-string v0, "playServicesStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 64
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    sget-object p2, Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;->NOT_AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    if-ne p1, p2, :cond_0

    .line 65
    sget-object p1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p4, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleOnboardingNotCompletedWorker(Landroidx/work/ExistingWorkPolicy;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->OnboardingNotCompleted:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p3, p1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "Result.success()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
