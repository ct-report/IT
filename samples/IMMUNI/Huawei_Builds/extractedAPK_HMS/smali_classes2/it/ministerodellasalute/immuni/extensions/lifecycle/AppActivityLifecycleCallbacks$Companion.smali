.class public final Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks$Companion;
.super Ljava/lang/Object;
.source "AppActivityLifecycleCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks$Companion;",
        "",
        "()V",
        "topActivity",
        "Landroid/app/Activity;",
        "getTopActivity",
        "()Landroid/app/Activity;",
        "topActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "extensions_huaweiRelease"
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 48
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppActivityLifecycleCallbacks;->access$getTopActivityRef$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
