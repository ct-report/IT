.class public Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;
.source "PopupRecyclerViewDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0014J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;",
        "()V",
        "hiding",
        "",
        "Ljava/lang/Boolean;",
        "onActivityCreated",
        "",
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
        "setContentLayout",
        "layout",
        "",
        "setTitle",
        "title",
        "",
        "setToolbarColor",
        "color",
        "updateToolbarSeparator",
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

.field private hiding:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateToolbarSeparator(Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->updateToolbarSeparator()V

    return-void
.end method

.method private final updateToolbarSeparator()V
    .locals 9

    .line 95
    sget v0, Lit/ministerodellasalute/immuni/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    :goto_1
    const-string v1, "toolbarTitle"

    const-string v3, "toolbarSeparator"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->hiding:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 100
    :cond_5
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbarSeparator:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6, v2}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateHide$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 101
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbarTitle:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4, v5, v6, v2}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateHide$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->hiding:Ljava/lang/Boolean;

    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->hiding:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 105
    :cond_7
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbarSeparator:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6, v2}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateShow$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 106
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbarTitle:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4, v5, v6, v2}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateShow$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->hiding:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lit/ministerodellasalute/immuni/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment$onActivityCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 90
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->updateToolbarSeparator()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0075

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    sget p1, Lit/ministerodellasalute/immuni/R$id;->back:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "back"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setContentLayout(I)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lit/ministerodellasalute/immuni/R$id;->popupContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v1, "popupContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lit/ministerodellasalute/immuni/R$id;->popupContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbarTitle:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "toolbarTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setToolbarColor(I)V
    .locals 4

    .line 52
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupRecyclerViewDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->setTint$default(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method
