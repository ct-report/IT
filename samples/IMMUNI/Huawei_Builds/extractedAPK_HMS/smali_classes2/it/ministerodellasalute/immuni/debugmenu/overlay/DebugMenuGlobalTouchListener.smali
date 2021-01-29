.class public final Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;
.super Ljava/lang/Object;
.source "DebugMenuGlobalTouchListener.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMenuGlobalTouchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMenuGlobalTouchListener.kt\nit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;",
        "Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView$TouchListener;",
        "application",
        "Landroid/app/Application;",
        "touchManager",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;",
        "(Landroid/app/Application;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;)V",
        "createOverlay",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "removeOverlay",
        "debugmenu_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final touchManager:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;->touchManager:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;

    .line 38
    new-instance p2, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener$1;-><init>(Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;)V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic access$createOverlay(Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;->createOverlay(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$removeOverlay(Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;->removeOverlay(Landroid/app/Activity;)V

    return-void
.end method

.method private final createOverlay(Landroid/app/Activity;)V
    .locals 4

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lit/ministerodellasalute/immuni/debugmenu/R$id;->secret_menu_invisible_overlay:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 74
    sget v2, Lit/ministerodellasalute/immuni/debugmenu/R$layout;->debug_menu_invisible_overlay:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_1

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView;

    .line 77
    :goto_0
    invoke-virtual {v1, p1}, Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView;->setActivity(Landroid/app/Activity;)V

    .line 79
    move-object p1, p0

    check-cast p1, Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView$TouchListener;

    invoke-virtual {v1, p1}, Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView;->setTouchListener(Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView$TouchListener;)V

    return-void

    .line 75
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type it.ministerodellasalute.immuni.debugmenu.overlay.InvisibleOverlayView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removeOverlay(Landroid/app/Activity;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 60
    sget v0, Lit/ministerodellasalute/immuni/debugmenu/R$id;->secret_menu_invisible_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/debugmenu/overlay/InvisibleOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;->touchManager:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
