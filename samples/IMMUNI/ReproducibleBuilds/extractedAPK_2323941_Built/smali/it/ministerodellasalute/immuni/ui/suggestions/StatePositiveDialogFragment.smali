.class public final Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;
.source "StatePositiveDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;",
        "()V",
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
        "executeRecovered",
        "",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showRecoveredAlert",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c00a0

    .line 32
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$executeRecovered(Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->executeRecovered()V

    return-void
.end method

.method public static final synthetic access$showRecoveredAlert(Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->showRecoveredAlert()V

    return-void
.end method

.method private final executeRecovered()V
    .locals 7

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$executeRecovered$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$executeRecovered$1;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showRecoveredAlert()V
    .locals 3

    .line 54
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120182

    .line 55
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f12017f

    .line 56
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f120180

    .line 57
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$showRecoveredAlert$1;->INSTANCE:Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$showRecoveredAlert$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f120181

    .line 60
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$showRecoveredAlert$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$showRecoveredAlert$2;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getAppBar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView().findViewById(R.id.appBar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method protected getBackButton()Landroid/view/View;
    .locals 2

    .line 37
    sget v0, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "navigationIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView().findViewById(R.id.scrollView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected getViewsToFadeInOnScroll()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 41
    sget v1, Lit/ministerodellasalute/immuni/R$id;->pageTitle:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "pageTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lit/ministerodellasalute/immuni/R$id;->pageSubtitle:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "pageSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected getViewsToFadeOutOnScroll()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 43
    sget v1, Lit/ministerodellasalute/immuni/R$id;->toolbarTitle:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "toolbarTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget p1, Lit/ministerodellasalute/immuni/R$id;->recovered:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "recovered"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
