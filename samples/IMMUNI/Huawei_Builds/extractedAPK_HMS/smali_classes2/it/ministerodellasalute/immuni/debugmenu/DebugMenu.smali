.class public final Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;
.super Ljava/lang/Object;
.source "DebugMenu.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;",
        "context",
        "Landroid/app/Application;",
        "config",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;",
        "(Landroid/app/Application;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V",
        "getConfig",
        "()Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;",
        "getContext",
        "()Landroid/app/Application;",
        "globalTouchListener",
        "Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;",
        "touchManager",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;",
        "onActivateSecretMenu",
        "",
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
.field public static final Companion:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;

.field public static instance:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;


# instance fields
.field private final config:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

.field private final context:Landroid/app/Application;

.field private final globalTouchListener:Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;

.field private final touchManager:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->Companion:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->context:Landroid/app/Application;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->config:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    .line 42
    new-instance p1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;

    move-object p2, p0

    check-cast p2, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->config:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    invoke-direct {p1, p2, v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;-><init>(Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManagerListener;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->touchManager:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;

    .line 43
    new-instance p2, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->context:Landroid/app/Application;

    invoke-direct {p2, v0, p1}, Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;-><init>(Landroid/app/Application;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuTouchManager;)V

    iput-object p2, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->globalTouchListener:Lit/ministerodellasalute/immuni/debugmenu/overlay/DebugMenuGlobalTouchListener;

    .line 55
    move-object p1, p0

    check-cast p1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    sput-object p1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->instance:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;
    .locals 1

    .line 36
    sget-object v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->instance:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;)V
    .locals 0

    .line 36
    sput-object p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->instance:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    return-void
.end method


# virtual methods
.method public final getConfig()Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;
    .locals 1

    .line 38
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->config:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    return-object v0
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->context:Landroid/app/Application;

    return-object v0
.end method

.method public onActivateSecretMenu()V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->context:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
