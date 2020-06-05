.class public final Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "WelcomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragment.kt\nit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,142:1\n25#2,3:143\n*E\n*S KotlinDebug\n*F\n+ 1 WelcomeFragment.kt\nit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment\n*L\n40#1,3:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u001a\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "pageChangeCallback",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "getUserManager",
        "()Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "userManager$delegate",
        "Lkotlin/Lazy;",
        "navigateTo",
        "",
        "navigateToHome",
        "navigateToOnboarding",
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
        "onStart",
        "onViewCreated",
        "view",
        "updateUI",
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

.field private pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final userManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 143
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 145
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->userManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUserManager$p(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 0

    .line 37
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateTo(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->navigateTo()V

    return-void
.end method

.method public static final synthetic access$onBackPressed(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->onBackPressed()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->updateUI()V

    return-void
.end method

.method private final getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->userManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-object v0
.end method

.method private final navigateTo()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->navigateToHome()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->navigateToOnboarding()V

    :goto_0
    return-void
.end method

.method private final navigateToHome()V
    .locals 3

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lit/ministerodellasalute/immuni/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final navigateToOnboarding()V
    .locals 2

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragmentDirections;->actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/WelcomeDirections$ActionOnboardingActivity;

    move-result-object v0

    const-string v1, "WelcomeFragmentDirection\u2026OnboardingActivity(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onBackPressed()V
    .locals 3

    .line 134
    sget v0, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 136
    sget v2, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, v2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateUI()V
    .locals 3

    .line 108
    sget v0, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 109
    sget v2, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, v2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "next"

    if-ne v0, v1, :cond_1

    .line 110
    sget v0, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12015c

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 112
    :cond_1
    sget v0, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12009a

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onCreate$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onCreate$1;-><init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0098

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 51
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0500da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBarFullscreen(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 68
    :cond_1
    new-instance p1, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 83
    sget p1, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    new-instance p2, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeAdapter;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setClipToPadding(Z)V

    .line 86
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setClipChildren(Z)V

    const/4 p2, 0x3

    .line 88
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 89
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-nez p2, :cond_2

    const-string v0, "pageChangeCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 92
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    sget p2, Lit/ministerodellasalute/immuni/R$id;->tabLayout:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v1, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$3;->INSTANCE:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$3;

    check-cast v1, Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 96
    sget p1, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "next"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0xfa

    new-instance v0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
