.class public final Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;
.super Landroidx/work/CoroutineWorker;
.source "OnboardingNotCompletedWorker.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingNotCompletedWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingNotCompletedWorker.kt\nit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,75:1\n52#2,4:76\n52#2,4:80\n52#2,4:84\n52#2,4:88\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingNotCompletedWorker.kt\nit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker\n*L\n36#1,4:76\n37#1,4:80\n38#1,4:84\n39#1,4:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "forceUpdateManager",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "getForceUpdateManager",
        "()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "forceUpdateManager$delegate",
        "Lkotlin/Lazy;",
        "notificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "getNotificationManager",
        "()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "notificationManager$delegate",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "getUserManager",
        "()Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "userManager$delegate",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "getWorkerManager",
        "()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "workerManager$delegate",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;


# instance fields
.field private final forceUpdateManager$delegate:Lkotlin/Lazy;

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private final userManager$delegate:Lkotlin/Lazy;

.field private final workerManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->Companion:Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 76
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 77
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 79
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$1;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->userManager$delegate:Lkotlin/Lazy;

    .line 83
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$2;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->notificationManager$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$3;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->forceUpdateManager$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$4;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->workerManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getForceUpdateManager$p(Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;)Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;
    .locals 0

    .line 32
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->getForceUpdateManager()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    move-result-object p0

    return-object p0
.end method

.method private final getForceUpdateManager()Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->forceUpdateManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    return-object v0
.end method

.method private final getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-object v0
.end method

.method private final getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->userManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object p1

    const-string v0, "Onboarding Not Completed Worker."

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->triggerDebugNotification(Ljava/lang/String;)V

    .line 48
    :cond_0
    sget-object p1, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->Companion:Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;

    .line 49
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    new-instance v1, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$doWork$2;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$doWork$2;-><init>(Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->getNotificationManager()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object v2

    .line 52
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object v3

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$Companion;->doWork(ZLkotlin/jvm/functions/Function0;Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 32
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
