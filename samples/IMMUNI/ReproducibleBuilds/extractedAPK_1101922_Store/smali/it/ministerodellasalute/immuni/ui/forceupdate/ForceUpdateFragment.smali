.class public final Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;
.super Landroidx/fragment/app/Fragment;
.source "ForceUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateFragment.kt\nit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,73:1\n49#2,4:74\n*E\n*S KotlinDebug\n*F\n+ 1 ForceUpdateFragment.kt\nit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment\n*L\n39#1,4:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startUpdate",
        "Immuni-1.1.0build1101922_release"
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

.field private viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0034

    .line 26
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$startUpdate(Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->startUpdate()V

    return-void
.end method

.method private final startUpdate()V
    .locals 3

    .line 66
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->isAppOutdated()Z

    move-result v0

    const-string v2, "requireContext()"

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->goToPlayStoreAppDetails(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->getPlayServicesRequireUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->updatePlayServices(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 32
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->getUpdateRequired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 74
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 75
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    const-class v1, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    const-string v0, "viewModel"

    if-nez p2, :cond_0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->isAppOutdated()Z

    move-result p2

    const-string v1, "update"

    const v2, 0x7f0700c4

    const-string v3, "message"

    const-string v4, "title"

    if-eqz p2, :cond_1

    .line 43
    sget p2, Lit/ministerodellasalute/immuni/R$id;->title:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12005a

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget p2, Lit/ministerodellasalute/immuni/R$id;->message:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200a5

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget p2, Lit/ministerodellasalute/immuni/R$id;->updateIcon:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->getPlayServicesRequireUpdate()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    sget p2, Lit/ministerodellasalute/immuni/R$id;->title:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120058

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget p2, Lit/ministerodellasalute/immuni/R$id;->message:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120057

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget p2, Lit/ministerodellasalute/immuni/R$id;->updateIcon:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->getExposureNotificationsNotAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 53
    sget p2, Lit/ministerodellasalute/immuni/R$id;->title:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120056

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget p2, Lit/ministerodellasalute/immuni/R$id;->message:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120055

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget p2, Lit/ministerodellasalute/immuni/R$id;->update:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    sget p2, Lit/ministerodellasalute/immuni/R$id;->updateIcon:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0700c5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_5
    :goto_0
    sget p2, Lit/ministerodellasalute/immuni/R$id;->update:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
