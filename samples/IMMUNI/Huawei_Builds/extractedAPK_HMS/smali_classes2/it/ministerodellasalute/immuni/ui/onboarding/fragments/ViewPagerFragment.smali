.class public final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment\n+ 2 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,157:1\n46#2,4:158\n41#3,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 ViewPagerFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment\n*L\n48#1,4:158\n62#1,3:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "pageChangeCallback",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;",
        "goToMainActivity",
        "",
        "navigateToDone",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Immuni-2.2.1build2300001_huaweiRelease"
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

.field private pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$navigateToDone(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->navigateToDone()V

    return-void
.end method

.method public static final synthetic access$onBackPressed(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->onBackPressed()V

    return-void
.end method

.method private final goToMainActivity()V
    .locals 3

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lit/ministerodellasalute/immuni/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final navigateToDone()V
    .locals 2

    .line 129
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->isOnboardingComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->goToMainActivity()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->completeOnboarding()V

    .line 135
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentDirections;->actionGlobalDoneFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "ViewPagerFragmentDirecti\u2026ctionGlobalDoneFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private final onBackPressed()V
    .locals 3

    .line 149
    sget v0, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 151
    sget v2, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, v2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onCreate$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onCreate$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 158
    move-object v0, p3

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 159
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 161
    const-class v1, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, v0, p3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 162
    new-instance p1, Landroidx/navigation/NavArgsLazy;

    const-class p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$$inlined$navArgs$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$1;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$1;-><init>()V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 74
    sget p2, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v9, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;

    .line 77
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 79
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v10

    .line 80
    :goto_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getPushNotificationManager()Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->areNotificationsEnabled()Z

    move-result v6

    .line 81
    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;->getIsEditingProvince()Z

    move-result v7

    .line 82
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getExperimentalPhase()Z

    move-result v8

    move-object v2, v9

    .line 76
    invoke-direct/range {v2 .. v8}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;ZZZZZ)V

    .line 75
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-virtual {p2, v10}, Landroidx/viewpager2/widget/ViewPager2;->setClipToPadding(Z)V

    .line 86
    invoke-virtual {p2, v10}, Landroidx/viewpager2/widget/ViewPager2;->setClipChildren(Z)V

    .line 87
    invoke-virtual {p2, v10}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 p1, 0x3

    .line 88
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 89
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-nez p1, :cond_2

    const-string v0, "pageChangeCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 92
    sget p1, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "viewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    :cond_3
    if-nez v10, :cond_4

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 94
    :cond_4
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getNavigateToNextPage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getSkipNextPage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getNavigateToPrevPage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$5;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$6;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
