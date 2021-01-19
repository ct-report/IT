.class public final Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u001a\u0018\u0010\u0011\u001a\u00020\u0001*\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u001a\u0012\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u001c\u0010\u0018\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u001a\n\u0010\u001a\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u001b\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "animateHide",
        "",
        "Landroid/view/View;",
        "duration",
        "",
        "animateScale",
        "scale",
        "",
        "animateShow",
        "animateTranslationY",
        "translation",
        "gone",
        "hideKeyboard",
        "invisible",
        "onLongPress",
        "block",
        "Lkotlin/Function0;",
        "setOnBackListener",
        "Landroid/app/Dialog;",
        "listener",
        "",
        "setOutlineSpotShadowColorCompat",
        "color",
        "",
        "setTint",
        "selectedColor",
        "showKeyboard",
        "visible",
        "extensions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final animateHide(Landroid/view/View;J)V
    .locals 2

    const-string v0, "$this$animateHide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string v0, "this.animate()\n        .\u2026       .setListener(null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic animateHide$default(Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 103
    :cond_0
    invoke-static {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateHide(Landroid/view/View;J)V

    return-void
.end method

.method public static final animateScale(Landroid/view/View;FJ)V
    .locals 1

    const-string v0, "$this$animateScale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string p1, "this.animate()\n        .\u2026       .setListener(null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic animateScale$default(Landroid/view/View;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    .line 112
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateScale(Landroid/view/View;FJ)V

    return-void
.end method

.method public static final animateShow(Landroid/view/View;J)V
    .locals 2

    const-string v0, "$this$animateShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string v0, "this.animate()\n        .\u2026       .setListener(null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic animateShow$default(Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateShow(Landroid/view/View;J)V

    return-void
.end method

.method public static final animateTranslationY(Landroid/view/View;FJ)V
    .locals 1

    const-string v0, "$this$animateTranslationY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string p1, "this.animate()\n        .\u2026       .setListener(null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic animateTranslationY$default(Landroid/view/View;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    .line 122
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateTranslationY(Landroid/view/View;FJ)V

    return-void
.end method

.method public static final gone(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$gone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "$this$hideKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 133
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invisible(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$invisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final onLongPress(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onLongPress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$onLongPress$tapGestureDetector$1;

    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$onLongPress$tapGestureDetector$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 88
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$onLongPress$1;

    invoke-direct {p1, v0}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$onLongPress$1;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final setOnBackListener(Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnBackListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$setOnBackListener$1;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$setOnBackListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static final setOutlineSpotShadowColorCompat(Landroid/view/View;I)V
    .locals 2

    const-string v0, "$this$setOutlineSpotShadowColorCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_0
    return-void
.end method

.method public static final setTint(Landroid/view/View;II)V
    .locals 8

    const-string v0, "$this$setTint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v2, 0x3

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a1

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v6, -0x101009e

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const v6, 0x101009e

    aput v6, v5, v7

    const/4 v6, 0x2

    aput-object v5, v3, v6

    .line 59
    check-cast v3, [[I

    new-array v2, v2, [I

    aput p2, v2, v7

    aput p1, v2, v4

    aput p1, v2, v6

    .line 67
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    xor-int/lit8 p1, v1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic setTint$default(Landroid/view/View;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 55
    :cond_0
    invoke-static {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->setTint(Landroid/view/View;II)V

    return-void
.end method

.method public static final showKeyboard(Landroid/view/View;)V
    .locals 7

    const-string v0, "$this$showKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$showKeyboard$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt$showKeyboard$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final visible(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$visible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
