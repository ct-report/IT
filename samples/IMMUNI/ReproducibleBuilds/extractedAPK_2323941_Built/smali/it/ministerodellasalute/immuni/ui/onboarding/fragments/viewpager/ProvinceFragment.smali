.class public final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;
.super Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;
.source "ProvinceFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J*\u0010\u000f\u001a\u00020\u00052\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00112\u000e\u0010\u0012\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;",
        "()V",
        "onClick",
        "",
        "item",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "validate",
        "provinces",
        "",
        "province",
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

    const v0, 0x7f0c008a

    .line 41
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$validate(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->validate(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

    return-void
.end method

.method private final validate(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget v0, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->onProvinceSelected(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 44
    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onResume()V

    .line 45
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    sget p1, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 61
    new-instance p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;

    move-object p2, p0

    check-cast p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;

    invoke-direct {p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;)V

    .line 62
    sget p2, Lit/ministerodellasalute/immuni/R$id;->recyclerView:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    sget p2, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 66
    sget p2, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, v3}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 70
    sget p2, Lit/ministerodellasalute/immuni/R$id;->knowMore:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "knowMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v0, v2, v3}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    sget p2, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "navigationIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v0, v2, v3}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getProvinces()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getProvince()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;

    invoke-direct {v1, v3}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$6;

    invoke-direct {v1, p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$6;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
