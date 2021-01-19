.class public final Lit/ministerodellasalute/immuni/workers/RiskReminderWorker$Companion;
.super Ljava/lang/Object;
.source "RiskReminderWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/workers/RiskReminderWorker;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/RiskReminderWorker$Companion;",
        "",
        "()V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/RiskReminderWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final doWork(Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->RiskReminder:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerNotification(Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;)V

    .line 56
    sget-object p1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;->scheduleRiskReminderWorker(Landroidx/work/ExistingWorkPolicy;)V

    .line 57
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "Result.success()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
