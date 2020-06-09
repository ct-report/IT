.class public final Lit/ministerodellasalute/immuni/ui/home/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;
.implements Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\nit/ministerodellasalute/immuni/ui/home/HomeFragment\n+ 2 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,286:1\n46#2,4:287\n*E\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\nit/ministerodellasalute/immuni/ui/home/HomeFragment\n*L\n78#1,4:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/HomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;",
        "Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;",
        "()V",
        "statusBarHeight",
        "",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/main/MainViewModel;",
        "onClick",
        "",
        "item",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDialogNegative",
        "requestCode",
        "onDialogPositive",
        "onViewCreated",
        "view",
        "openDisableExposureApi",
        "openHowItWorks",
        "openOnboarding",
        "openSelfCare",
        "updateInfoCard",
        "updateScrollingEffect",
        "scrollY",
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

.method private final openDisableExposureApi()V
    .locals 2

    .line 282
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionDisableExposureApi()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.actionDisableExposureApi()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openHowItWorks()V
    .locals 2

    const/4 v0, 0x1

    .line 275
    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionHowitworks(Z)Lit/ministerodellasalute/immuni/HomeDirections$ActionHowitworks;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.a\u2026       true\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openOnboarding()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/HomeDirections$ActionOnboardingActivity;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.a\u2026OnboardingActivity(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final openSelfCare()V
    .locals 2

    .line 263
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/home/HomeFragmentDirections;->actionStateDefault()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "HomeFragmentDirections.actionStateDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final updateInfoCard()V
    .locals 6

    .line 144
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

    .line 149
    instance-of v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;

    const-string v2, "infoCard"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05001a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 150
    invoke-static {v1, v4}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBarFullscreen(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 155
    :cond_2
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v4, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0500db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 158
    invoke-static {v1, v4}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setDarkStatusBarFullscreen(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 163
    :cond_5
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 169
    :goto_0
    instance-of v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const v0, 0x7f0c0044

    goto :goto_1

    .line 170
    :cond_6
    instance-of v0, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Positive;

    if-eqz v0, :cond_7

    const v0, 0x7f0c0045

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_8

    .line 176
    sget v0, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    sget v1, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "homeList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x0

    .line 179
    sget v4, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v4}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    .line 180
    sget v5, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v5}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    .line 176
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(layout, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09006a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    :cond_9
    sget v1, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    :cond_a
    new-instance v1, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;

    invoke-direct {v1, p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
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

    .line 217
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v0

    .line 218
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {v1, v3, v2}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v1

    .line 219
    iget v2, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->statusBarHeight:I

    .line 220
    sget v3, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v3}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "infoCard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 224
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

    .line 227
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    int-to-float v3, p1

    neg-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 229
    :cond_1
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0900dd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    int-to-float v4, p1

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 230
    :cond_2
    sget v0, Lit/ministerodellasalute/immuni/R$id;->infoCard:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0900dc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    int-to-float v5, p1

    neg-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 231
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 234
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

    .line 235
    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    sub-float v6, v5, v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 236
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

    .line 237
    invoke-static {v3, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 238
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

    .line 239
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

.method public onClick(Lit/ministerodellasalute/immuni/ui/home/HomeItemType;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openOnboarding()V

    goto :goto_0

    .line 247
    :cond_0
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/SectionHeader;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    sget-object v0, Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openHowItWorks()V

    goto :goto_0

    .line 252
    :cond_2
    sget-object v0, Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openSelfCare()V

    goto :goto_0

    .line 255
    :cond_3
    instance-of p1, p1, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    if-eqz p1, :cond_4

    .line 256
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->openDisableExposureApi()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

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

    .line 287
    move-object v0, p3

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 288
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 290
    const-class v1, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, v0, p3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/main/MainViewModel;

    const p3, 0x7f0c0037

    const/4 v0, 0x0

    .line 79
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

.method public onDialogNegative(I)V
    .locals 0

    return-void
.end method

.method public onDialogPositive(I)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
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

    const v1, 0x7f0500db

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBarFullscreen(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 88
    :cond_1
    sget p1, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    sget p2, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "homeList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p2

    .line 90
    sget-object v2, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v5}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v2

    .line 91
    sget v3, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v3}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 92
    sget v5, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, v5}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    .line 88
    invoke-virtual {p1, p2, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 96
    sget p1, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

    .line 99
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v2, p0

    check-cast v2, Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;

    .line 98
    invoke-direct {p2, v1, v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    sget p1, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    check-cast p2, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 110
    sget p1, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    check-cast p2, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 114
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

    .line 131
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

    .line 138
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
