.class public final Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;
.source "StateCloseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateCloseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateCloseDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,108:1\n49#2,4:109\n*E\n*S KotlinDebug\n*F\n+ 1 StateCloseDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment\n*L\n53#1,4:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;",
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
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;",
        "viewsToFadeInOnScroll",
        "",
        "getViewsToFadeInOnScroll",
        "()[Landroid/view/View;",
        "viewsToFadeOutOnScroll",
        "getViewsToFadeOutOnScroll",
        "executeHideNotice",
        "",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showASLAlert",
        "showHideAlert",
        "Immuni-1.0.1build1011346_release"
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

.field private viewModel:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0082

    .line 36
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$executeHideNotice(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->executeHideNotice()V

    return-void
.end method

.method public static final synthetic access$showASLAlert(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->showASLAlert()V

    return-void
.end method

.method public static final synthetic access$showHideAlert(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->showHideAlert()V

    return-void
.end method

.method private final executeHideNotice()V
    .locals 7

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$executeHideNotice$1;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showASLAlert()V
    .locals 3

    .line 86
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120110

    .line 87
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f12010d

    .line 88
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f12010e

    .line 89
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showASLAlert$1;->INSTANCE:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showASLAlert$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f12010f

    .line 92
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showASLAlert$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showASLAlert$2;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showHideAlert()V
    .locals 3

    .line 72
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120120

    .line 73
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f120121

    .line 74
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f12010e

    .line 75
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showHideAlert$1;->INSTANCE:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showHideAlert$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f12010f

    .line 78
    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showHideAlert$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$showHideAlert$2;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getAppBar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView().findViewById(R.id.appBar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method protected getBackButton()Landroid/view/View;
    .locals 2

    .line 43
    sget v0, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "navigationIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090149

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

    .line 47
    sget v1, Lit/ministerodellasalute/immuni/R$id;->pageTitle:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "pageTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lit/ministerodellasalute/immuni/R$id;->pageSubtitle:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 49
    sget v1, Lit/ministerodellasalute/immuni/R$id;->toolbarTitle:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 109
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 110
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 112
    const-class v1, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;

    .line 55
    sget p2, Lit/ministerodellasalute/immuni/R$id;->hideIfDoctorContact:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "hideIfDoctorContact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    sget p2, Lit/ministerodellasalute/immuni/R$id;->hideNotice:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "hideNotice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->getExposureDate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
