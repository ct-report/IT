.class public abstract Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewPagerBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerBaseFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment\n+ 2 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,113:1\n46#2,4:114\n*E\n*S KotlinDebug\n*F\n+ 1 ViewPagerBaseFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment\n*L\n46#1,4:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u001a\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0014J\u001c\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\u0003H\u0004R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "layout",
        "",
        "(I)V",
        "animationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getAnimationView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "animationView$delegate",
        "Lkotlin/Lazy;",
        "getLayout",
        "()I",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;",
        "getViewModel",
        "()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;",
        "setViewModel",
        "(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;)V",
        "checkSpacing",
        "",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "pauseAnimations",
        "resumeAnimations",
        "setupImage",
        "animationResId",
        "fallbackImageResId",
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

.field private final animationView$delegate:Lkotlin/Lazy;

.field private final layout:I

.field protected viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->layout:I

    .line 42
    new-instance p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$animationView$2;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$animationView$2;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->animationView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->animationView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final checkSpacing()V
    .locals 5

    .line 66
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 69
    sget-object v2, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final getLayout()I
    .locals 1

    .line 39
    iget v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->layout:I

    return v0
.end method

.method protected final getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 97
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->pauseAnimations()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 102
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->resumeAnimations()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 114
    move-object v0, p2

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 115
    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117
    const-class v2, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    const v0, 0x7f09013e

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    const p2, 0x7f0901dd

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final pauseAnimations()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public final resumeAnimations()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method protected final setViewModel(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    return-void
.end method

.method protected final setupImage(II)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/utils/MemoryUtilsKt;->isTopEndDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 84
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lit/ministerodellasalute/immuni/util/GlideApp;->with(Landroid/content/Context;)Lit/ministerodellasalute/immuni/util/GlideRequests;

    move-result-object p1

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/util/GlideRequests;->load(Ljava/lang/Integer;)Lit/ministerodellasalute/immuni/util/GlideRequest;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lit/ministerodellasalute/immuni/util/GlideRequest;

    move-result-object p1

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/util/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    const-string p2, "GlideApp\n               \u2026     .into(animationView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
