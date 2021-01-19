.class public final Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;
.super Ljava/lang/Object;
.source "DebugMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;",
        "",
        "()V",
        "instance",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;",
        "getInstance$debugmenu_release",
        "()Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;",
        "setInstance$debugmenu_release",
        "(Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;)V",
        "debugmenu_release"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$debugmenu_release()Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;
    .locals 2

    .line 59
    invoke-static {}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->access$getInstance$cp()Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setInstance$debugmenu_release(Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->access$setInstance$cp(Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;)V

    return-void
.end method
