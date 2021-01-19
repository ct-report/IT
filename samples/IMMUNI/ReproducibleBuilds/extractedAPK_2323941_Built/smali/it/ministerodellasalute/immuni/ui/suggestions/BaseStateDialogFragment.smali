.class public abstract Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;
.source "BaseStateDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseStateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStateDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J&\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;",
        "layoutResId",
        "",
        "(I)V",
        "appBar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "backButton",
        "Landroid/view/View;",
        "getBackButton",
        "()Landroid/view/View;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "viewsToFadeInOnScroll",
        "",
        "getViewsToFadeInOnScroll",
        "()[Landroid/view/View;",
        "viewsToFadeOutOnScroll",
        "getViewsToFadeOutOnScroll",
        "enableBottomSheetScroll",
        "",
        "enable",
        "",
        "enableContentScroll",
        "onBottomSheetStateChanged",
        "state",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;-><init>()V

    iput p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic access$enableBottomSheetScroll(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->enableBottomSheetScroll(Z)V

    return-void
.end method

.method public static final synthetic access$onBottomSheetStateChanged(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->onBottomSheetStateChanged(I)V

    return-void
.end method

.method private final enableBottomSheetScroll(Z)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method private final enableContentScroll(Z)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setNestedScrollingEnabled(Z)V

    .line 87
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final onBottomSheetStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->enableContentScroll(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->enableContentScroll(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected abstract getAppBar()Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method protected abstract getBackButton()Landroid/view/View;
.end method

.method protected abstract getScrollView()Landroidx/core/widget/NestedScrollView;
.end method

.method protected abstract getViewsToFadeInOnScroll()[Landroid/view/View;
.end method

.method protected abstract getViewsToFadeOutOnScroll()[Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget p3, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->layoutResId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    invoke-direct {p0, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->onBottomSheetStateChanged(I)V

    .line 58
    new-instance p2, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    new-instance p2, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 76
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getBackButton()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
