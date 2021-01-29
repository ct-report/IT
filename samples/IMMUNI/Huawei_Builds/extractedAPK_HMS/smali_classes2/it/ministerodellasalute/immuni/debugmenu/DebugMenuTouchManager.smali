.class public final Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;
.super Ljava/lang/Object;
.source "DebugMenuTouchManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;",
        "",
        "listener",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;",
        "config",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;",
        "(Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "activateSecretMenu",
        "",
        "cancelTimer",
        "onTimerEnd",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "startTimer",
        "Companion",
        "debugmenu_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager$Companion;

.field private static final DELAY:J = 0x3e8L

.field private static final FINGERS_COUNT:I = 0x2


# instance fields
.field private final config:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

.field private final listener:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;

.field private timerJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->Companion:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager$Companion;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->listener:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->config:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    return-void
.end method

.method public static final synthetic access$onTimerEnd(Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->onTimerEnd()V

    return-void
.end method

.method private final activateSecretMenu()V
    .locals 1

    .line 73
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->listener:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;

    invoke-interface {v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;->onActivateSecretMenu()V

    return-void
.end method

.method private final cancelTimer()V
    .locals 3

    .line 57
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onTimerEnd()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->activateSecretMenu()V

    return-void
.end method

.method private final startTimer()V
    .locals 8

    .line 61
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->timerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager$startTimer$1;

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager$startTimer$1;-><init>(Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->config:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    invoke-interface {v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;->isDevelopmentDevice()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->startTimer()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 51
    :cond_1
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->cancelTimer()V

    :cond_2
    :goto_0
    return-void
.end method
