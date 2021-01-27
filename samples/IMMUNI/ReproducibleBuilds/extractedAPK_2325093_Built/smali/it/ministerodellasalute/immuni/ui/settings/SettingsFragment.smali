.class public final Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\nit/ministerodellasalute/immuni/ui/settings/SettingsFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,147:1\n49#2,4:148\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\nit/ministerodellasalute/immuni/ui/settings/SettingsFragment\n*L\n47#1,4:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDialogNegative",
        "onDialogPositive",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Immuni-2.2.1build2325093_release"
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

.field private viewModel:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0088

    .line 41
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;
    .locals 1

    .line 41
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDialogNegative(I)V
    .locals 0

    return-void
.end method

.method public onDialogPositive(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 148
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 149
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151
    const-class v1, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    .line 48
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 51
    :cond_1
    sget p2, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 61
    sget p2, Lit/ministerodellasalute/immuni/R$id;->dataLoadButton:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "dataLoadButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    sget p2, Lit/ministerodellasalute/immuni/R$id;->faqButton:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "faqButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    sget p2, Lit/ministerodellasalute/immuni/R$id;->termsOfServiceButton:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "termsOfServiceButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    sget p2, Lit/ministerodellasalute/immuni/R$id;->privacyPolicyButton:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "privacyPolicyButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$5;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    sget p2, Lit/ministerodellasalute/immuni/R$id;->chooseCountriesOfInterestButton:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "chooseCountriesOfInterestButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$6;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 87
    sget p2, Lit/ministerodellasalute/immuni/R$id;->changeProvinceButton:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "changeProvinceButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$7;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    sget p2, Lit/ministerodellasalute/immuni/R$id;->sendFeedbackButton:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "sendFeedbackButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$8;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$8;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    sget p2, Lit/ministerodellasalute/immuni/R$id;->contactSupport:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "contactSupport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$9;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$9;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 98
    sget p2, Lit/ministerodellasalute/immuni/R$id;->shareApp:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "shareApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$10;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$10;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 107
    sget p1, Lit/ministerodellasalute/immuni/R$id;->applicationVersion:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "applicationVersion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f12013e

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "2.2.1"

    aput-object v3, v0, v2

    const v2, 0x237a65

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 107
    invoke-virtual {p0, p2, v0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    const-string p2, "viewModel"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->getNavigateToFaqs()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$11;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$11;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->getErrorFetchingFaqs()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->getLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$13;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$13;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
