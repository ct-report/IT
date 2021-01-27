.class public Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;
.source "PopupDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateToolbarSeparator(Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->updateToolbarSeparator(I)V

    return-void
.end method

.method private final updateToolbarSeparator(I)V
    .locals 4

    .line 83
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 84
    sget v1, Lit/ministerodellasalute/immuni/R$id;->toolbarSeparator:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "toolbarSeparator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    add-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    sget v1, Lit/ministerodellasalute/immuni/R$id;->toolbarTitle:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "toolbarTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/BottomSheetDialogDarkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    sget p1, Lit/ministerodellasalute/immuni/R$id;->back:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "back"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    sget p1, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;)V

    check-cast p2, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 79
    sget p1, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->updateToolbarSeparator(I)V

    return-void
.end method

.method public final setContentLayout(I)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lit/ministerodellasalute/immuni/R$id;->popupContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v1, "popupContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
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

    .line 41
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbarTitle:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 48
    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->setTint$default(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method
