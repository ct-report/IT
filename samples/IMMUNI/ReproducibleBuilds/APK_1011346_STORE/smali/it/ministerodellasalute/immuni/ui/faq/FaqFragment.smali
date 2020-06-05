.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;
.super Landroidx/fragment/app/Fragment;
.source "FaqFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaqFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaqFragment.kt\nit/ministerodellasalute/immuni/ui/faq/FaqFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,68:1\n49#2,4:69\n47#3,3:73\n*E\n*S KotlinDebug\n*F\n+ 1 FaqFragment.kt\nit/ministerodellasalute/immuni/ui/faq/FaqFragment\n*L\n46#1,4:69\n51#1,3:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;",
        "getViewModel",
        "()Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;",
        "setViewModel",
        "(Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;)V",
        "onClick",
        "",
        "item",
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public viewModel:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0030

    .line 32
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getViewModel()Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;
    .locals 2

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onClick(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragmentDirections;->actionFaqDetailsDialogFragment(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)Lit/ministerodellasalute/immuni/FaqDirections$ActionFaqDetailsDialogFragment;

    move-result-object p1

    const-string v0, "FaqFragmentDirections.ac\u2026tailsDialogFragment(item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f05001b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 41
    :cond_1
    sget p1, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 69
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    .line 70
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 72
    const-class v1, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;

    .line 48
    new-instance p1, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;

    move-object p2, p0

    check-cast p2, Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;

    invoke-direct {p1, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;)V

    .line 49
    sget p2, Lit/ministerodellasalute/immuni/R$id;->faqRecycler:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "faqRecycler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;

    if-nez p2, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->getQuestionAndAnswers()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;

    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 74
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    sget p1, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "navigationIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setViewModel(Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;

    return-void
.end method
