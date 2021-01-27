.class public final Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;
.source "HowItWorksDialogFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHowItWorksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowItWorksDialogFragment.kt\nit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,76:1\n41#2,3:77\n*E\n*S KotlinDebug\n*F\n+ 1 HowItWorksDialogFragment.kt\nit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment\n*L\n34#1,3:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;",
        "()V",
        "onClick",
        "",
        "item",
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openFaq",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;-><init>()V

    return-void
.end method

.method private final openFaq()V
    .locals 2

    .line 69
    invoke-static {}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragmentDirections;->actionFaqActivity()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "HowItWorksDialogFragment\u2026tions.actionFaqActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 73
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of p1, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Footer;

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->openFaq()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0c0041

    .line 32
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->setContentLayout(I)V

    .line 77
    new-instance p1, Landroidx/navigation/NavArgsLazy;

    const-class p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragmentArgs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$$inlined$navArgs$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 36
    new-instance p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;

    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragmentArgs;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragmentArgs;->getShowFaq()Z

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;Z)V

    .line 37
    sget p1, Lit/ministerodellasalute/immuni/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f120114

    .line 39
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.permi\u2026l_how_immuni_works_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 41
    sget p1, Lit/ministerodellasalute/immuni/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$1;

    invoke-direct {v0, p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
