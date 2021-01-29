.class public final Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;
.super Ljava/lang/Object;
.source "SafeClickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "setSafeOnClickListener",
        "",
        "Landroid/view/View;",
        "intervalMillis",
        "",
        "onSafeClick",
        "Lkotlin/Function1;",
        "extensions_huaweiRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final setSafeOnClickListener(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setSafeOnClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSafeClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListener;

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt$setSafeOnClickListener$safeClickListener$1;

    invoke-direct {v1, p2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt$setSafeOnClickListener$safeClickListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListener;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x3e8

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
