.class public final Lit/ministerodellasalute/immuni/ui/home/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\nit/ministerodellasalute/immuni/ui/home/HomeFragment\n+ 2 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,288:1\n46#2,4:289\n25#3,3:293\n*E\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\nit/ministerodellasalute/immuni/ui/home/HomeFragment\n*L\n57#1,4:289\n75#1,3:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/HomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;",
        "()V",
        "statusBarHeight",
        "",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/main/MainViewModel;",
        "onClick",
        "",
        "item",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
        "viewId",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "openCountriesOfInterest",
        "openDisableExposureApi",
        "openHowItWorks",
        "openOnboarding",
        "openReportPositivity",
        "openSelfCare",
        "updateInfoCard",
        "updateScrollingEffect",
        "scrollY",
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

.field private statusBarHeight:I

.field private viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStatusBarHeight$p(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)I
    .locals 0

    .line 43
    iget p0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->statusBarHeight:I

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)Lit/ministerodellasalute/immuni/ui/main/MainViewModel;
    .locals 1

    .line 43
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setStatusBarHeight$p(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;I)V
    .locals 0

    .line 43
    iput p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->statusBarHeight:I

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;Lit/ministerodellasalute/immuni/ui/main/MainViewModel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    return-void
.end method

.method public static final synthetic access$updateInfoCard(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->updateInfoCard()V

    return-void
.end method

.method public static final synthetic access$updateScrollingEffect(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->updateScrollingEffect(I)V

    return-void
.end method

.method private final openCountriesOfInterest()V
    .locals 2

    .line 279
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionCountriesOfInterest()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.actionCountriesOfInterest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openDisableExposureApi()V
    .locals 2

    .line 274
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionDisableExposureApi()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.actionDisableExposureApi()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openHowItWorks()V
    .locals 2

    const/4 v0, 0x1

    .line 267
    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionHowitworks(Z)Lit/ministerodellasalute/immuni/HomeNavDirections$ActionHowitworks;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.a\u2026       true\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openOnboarding()V
    .locals 2

    const/4 v0, 0x0

    .line 261
    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/HomeNavDirections$ActionOnboardingActivity;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.a\u2026OnboardingActivity(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openReportPositivity()V
    .locals 2

    .line 284
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionDataUploadNav()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.actionDataUploadNav()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openSelfCare()V
    .locals 2

    .line 255
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionStateDefault()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.actionStateDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final updateInfoCard()V
    .locals 6

    .line 125
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->getExposureStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    if-eqz v0, :cond_b

    const-string v1, "viewModel.exposureStatus.value ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;

    const-string v2, "infoCard"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 131
    invoke-static {v1, v4}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBarFullscreen(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 136
    :cond_2
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v4, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0500e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 139
    invoke-static {v1, v4}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setDarkStatusBarFullscreen(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 144
    :cond_5
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 150
    :goto_0
    instance-of v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const v0, 0x7f0c0049

    goto :goto_1

    .line 151
    :cond_6
    instance-of v0, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Positive;

    if-eqz v0, :cond_7

    const v0, 0x7f0c004a

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_8

    .line 157
    sget v0, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    sget v1, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "homeList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x0

    .line 160
    sget v4, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v4}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    .line 161
    sget v5, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v5}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    .line 157
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(layout, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    :cond_9
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    :cond_a
    new-instance v1, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;

    invoke-direct {v1, p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    :goto_2
    sget v0, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->updateScrollingEffect(I)V

    :cond_b
    return-void
.end method

.method private final updateScrollingEffect(I)V
    .locals 8

    if-gez p1, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v0

    .line 199
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {v1, v3, v2}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v1

    .line 200
    iget v2, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->statusBarHeight:I

    .line 201
    sget v3, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v3}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "infoCard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 205
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    int-to-float v3, p1

    neg-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 210
    :cond_1
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0900f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    int-to-float v4, p1

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 211
    :cond_2
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0900f8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    int-to-float v5, p1

    neg-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 215
    :cond_3
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    int-to-float v6, p1

    int-to-float v7, v1

    div-float/2addr v6, v7

    .line 216
    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    sub-float v6, v5, v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 217
    :cond_4
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    int-to-float v3, p1

    int-to-float v6, v1

    div-float/2addr v3, v6

    .line 218
    invoke-static {v3, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 219
    :cond_5
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 220
    invoke-static {p1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float/2addr v5, p1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Lit/ministerodellasalute/immuni/ui/home/HomeItemType;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;

    if-eqz v0, :cond_1

    const p1, 0x7f09016b

    if-ne p2, p1, :cond_0

    .line 227
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openOnboarding()V

    goto :goto_0

    :cond_0
    const p1, 0x7f090101

    if-ne p2, p1, :cond_7

    .line 229
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionCheckAppStatus()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string p2, "HomeFragmentDirections.actionCheckAppStatus()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 233
    :cond_1
    instance-of p2, p1, Lit/ministerodellasalute/immuni/ui/home/SectionHeader;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    sget-object p2, Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 236
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openHowItWorks()V

    goto :goto_0

    .line 238
    :cond_3
    sget-object p2, Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 239
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openSelfCare()V

    goto :goto_0

    .line 241
    :cond_4
    sget-object p2, Lit/ministerodellasalute/immuni/ui/home/CountriesOfInterestCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/CountriesOfInterestCard;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 242
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openCountriesOfInterest()V

    goto :goto_0

    .line 244
    :cond_5
    sget-object p2, Lit/ministerodellasalute/immuni/ui/home/ReportPositivityCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/ReportPositivityCard;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 245
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openReportPositivity()V

    goto :goto_0

    .line 247
    :cond_6
    instance-of p1, p1, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    if-eqz p1, :cond_7

    .line 248
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openDisableExposureApi()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 289
    move-object v0, p3

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 290
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 292
    const-class v1, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, v0, p3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    const p3, 0x7f0c003a

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0500e0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBarFullscreen(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 67
    :cond_1
    sget p1, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    sget p2, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "homeList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p2

    .line 69
    sget-object v2, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v5}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v2

    .line 70
    sget v3, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v3}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 71
    sget v5, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v5}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    .line 67
    invoke-virtual {p1, p2, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 75
    sget p1, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    move-object p2, v0

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 294
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 295
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$$special$$inlined$inject$1;

    invoke-direct {v3, p0, p2, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 77
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v2, p0

    check-cast v2, Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;

    .line 81
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 78
    new-instance v3, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

    invoke-direct {v3, v1, v2, p2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    sget p1, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    check-cast p2, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 91
    sget p1, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    check-cast p2, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 95
    sget p1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "infoCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    const-string p2, "viewModel"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->getHomeListModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->getExposureStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$6;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
