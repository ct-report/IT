.class public final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;
.super Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;
.source "PrivacyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment\n+ 2 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,144:1\n46#2,4:145\n*E\n*S KotlinDebug\n*F\n+ 1 PrivacyFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment\n*L\n40#1,4:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;",
        "()V",
        "highlight",
        "",
        "card",
        "Lcom/google/android/material/card/MaterialCardView;",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "updateUI",
        "validation",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0079

    .line 36
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$highlight(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;Lcom/google/android/material/card/MaterialCardView;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->highlight(Lcom/google/android/material/card/MaterialCardView;Z)V

    return-void
.end method

.method public static final synthetic access$updateUI(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->updateUI(Z)V

    return-void
.end method

.method private final highlight(Lcom/google/android/material/card/MaterialCardView;Z)V
    .locals 3

    .line 138
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 141
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setActivated(Z)V

    return-void
.end method

.method private final updateUI(Z)V
    .locals 3

    .line 125
    sget v0, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 132
    sget p1, Lit/ministerodellasalute/immuni/R$id;->cardPrivacy:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "cardPrivacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lit/ministerodellasalute/immuni/R$id;->checkBoxPrivacy:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "checkBoxPrivacy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->highlight(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 133
    sget p1, Lit/ministerodellasalute/immuni/R$id;->cardAge:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "cardAge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lit/ministerodellasalute/immuni/R$id;->checkBoxAge:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "checkBoxAge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->highlight(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method

.method static synthetic updateUI$default(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->updateUI(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 145
    move-object v0, p1

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 146
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 148
    const-class v1, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->setViewModel(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 44
    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onResume()V

    .line 45
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05001c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {p0, v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->updateUI$default(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super/range {p0 .. p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    sget v1, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$1;

    invoke-direct {v2, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 61
    sget v1, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "next"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v5, v4}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f120146

    .line 74
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.privacy_checkbox_read)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v1, Lit/ministerodellasalute/immuni/R$id;->privacyPolicy:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "privacyPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    sget v1, Lit/ministerodellasalute/immuni/R$id;->privacyPolicy:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v15, "requireContext()"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f050036

    invoke-static {v3, v14}, Lit/ministerodellasalute/immuni/extensions/view/ContextExtensionsKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v10

    .line 79
    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$3;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v3, 0x0

    move v4, v14

    move-object v14, v3

    .line 76
    invoke-static/range {v7 .. v14}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->coloredClickable$default(Ljava/lang/String;CCIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f120153

    .line 83
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.privacy_tos_read)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v1, Lit/ministerodellasalute/immuni/R$id;->tos:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tos"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    sget v1, Lit/ministerodellasalute/immuni/R$id;->tos:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lit/ministerodellasalute/immuni/extensions/view/ContextExtensionsKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v10

    .line 88
    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$4;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 85
    invoke-static/range {v7 .. v14}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->coloredClickable$default(Ljava/lang/String;CCIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v1, Lit/ministerodellasalute/immuni/R$id;->checkBoxPrivacy:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$5;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$5;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    sget v1, Lit/ministerodellasalute/immuni/R$id;->checkBoxAge:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$6;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$6;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    sget v1, Lit/ministerodellasalute/immuni/R$id;->cardAge:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$7;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$7;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v1, Lit/ministerodellasalute/immuni/R$id;->cardPrivacy:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$8;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$8;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v1, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "navigationIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$9;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$9;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v1, v6, v3, v5, v4}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getNavigateToNextPage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    sget-object v4, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$10;->INSTANCE:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$10;

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    sget v1, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method
