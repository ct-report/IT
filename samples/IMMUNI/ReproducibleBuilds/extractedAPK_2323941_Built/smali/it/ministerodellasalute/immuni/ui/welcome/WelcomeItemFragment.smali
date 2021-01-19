.class public final Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "WelcomeItemFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "position",
        "",
        "checkSpacing",
        "",
        "loadIllustrations",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
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

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadIllustrations(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->loadIllustrations()V

    return-void
.end method

.method private final checkSpacing()V
    .locals 2

    .line 137
    sget v0, Lit/ministerodellasalute/immuni/R$id;->title:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;-><init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final loadIllustrations()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/utils/MemoryUtilsKt;->isTopEndDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->position:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const v0, 0x7f110009

    goto :goto_0

    :cond_0
    const v0, 0x7f110014

    goto :goto_0

    :cond_1
    const v0, 0x7f11000f

    goto :goto_0

    :cond_2
    const v0, 0x7f110002

    .line 85
    :goto_0
    sget v1, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    .line 87
    :cond_3
    iget v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->position:I

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const v0, 0x7f07010e

    goto :goto_1

    :cond_4
    const v0, 0x7f07010d

    goto :goto_1

    :cond_5
    const v0, 0x7f07010c

    goto :goto_1

    :cond_6
    const v0, 0x7f07010b

    .line 95
    :goto_1
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lit/ministerodellasalute/immuni/util/GlideApp;->with(Landroid/content/Context;)Lit/ministerodellasalute/immuni/util/GlideRequests;

    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lit/ministerodellasalute/immuni/util/GlideRequests;->load(Ljava/lang/Integer;)Lit/ministerodellasalute/immuni/util/GlideRequest;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lit/ministerodellasalute/immuni/util/GlideRequest;

    move-result-object v0

    .line 98
    sget v1, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/util/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "GlideApp\n               \u2026             .into(image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->position:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00b9

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 104
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/utils/MemoryUtilsKt;->isTopEndDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget v0, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 111
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/utils/MemoryUtilsKt;->isTopEndDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->position:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    sget v0, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "image"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    .line 116
    sget v0, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 117
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$onResume$1;

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$onResume$1;-><init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 123
    :cond_0
    sget v0, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 124
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$onResume$2;

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$onResume$2;-><init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    sget p1, Lit/ministerodellasalute/immuni/R$id;->title:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->position:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const p2, 0x7f1201fa

    .line 59
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p2, 0x7f1201fe

    .line 58
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const p2, 0x7f1201fc

    .line 57
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const p2, 0x7f1201f8

    .line 56
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget p1, Lit/ministerodellasalute/immuni/R$id;->description:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "description"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->position:I

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const p2, 0x7f1201f9

    .line 66
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const p2, 0x7f1201fd

    .line 65
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const p2, 0x7f1201fb

    .line 64
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    const p2, 0x7f1201f7

    .line 63
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 62
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->checkSpacing()V

    return-void
.end method
