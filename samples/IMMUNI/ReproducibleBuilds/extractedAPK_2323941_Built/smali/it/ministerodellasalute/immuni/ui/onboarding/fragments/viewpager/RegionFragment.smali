.class public final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;
.super Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;
.source "RegionFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionClickListener;
.implements Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,122:1\n184#2,3:123\n*E\n*S KotlinDebug\n*F\n+ 1 RegionFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment\n*L\n55#1,3:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u001a\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u000c2\u000e\u0010\u001b\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionClickListener;",
        "Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;",
        "()V",
        "adapter",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;",
        "getAdapter",
        "()Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;",
        "setAdapter",
        "(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;)V",
        "onClick",
        "",
        "item",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Region;",
        "onDialogNegative",
        "requestCode",
        "",
        "onDialogPositive",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "validate",
        "region",
        "Companion",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$Companion;

.field public static final REQUEST_CODE_ABROAD_CONFIRMATION:I = 0x123


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->Companion:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c008b

    .line 40
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$validate(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->validate(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V

    return-void
.end method

.method private final validate(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V
    .locals 2

    .line 103
    sget v0, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAdapter()Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;
    .locals 2

    .line 43
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onClick(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->onRegionSelected(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDialogNegative(I)V
    .locals 0

    return-void
.end method

.method public onDialogPositive(I)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->onAbroadRegionConfirmed()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 46
    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onResume()V

    .line 47
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$$inlined$postDelayed$1;

    invoke-direct {p2, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$$inlined$postDelayed$1;-><init>(Landroid/view/View;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 124
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    sget p1, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 67
    new-instance p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    move-object p2, p0

    check-cast p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionClickListener;

    invoke-direct {p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionClickListener;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    .line 68
    sget p1, Lit/ministerodellasalute/immuni/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    const-string v0, "adapter"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    sget p1, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string p2, "next"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 72
    sget p1, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget p1, Lit/ministerodellasalute/immuni/R$id;->next:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {p1, v1, p2, v3, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    sget p1, Lit/ministerodellasalute/immuni/R$id;->knowMore:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "knowMore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, p2, v3, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getRegions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;->setData(Ljava/util/List;)V

    .line 84
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getRegion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$5;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getAskRegionConfirmation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setAdapter(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    return-void
.end method
