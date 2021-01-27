.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;
.super Landroidx/fragment/app/Fragment;
.source "OtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpFragment.kt\nit/ministerodellasalute/immuni/ui/otp/OtpFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,123:1\n49#2,4:124\n47#3,3:128\n47#3,3:131\n47#3,3:134\n47#3,3:137\n47#3,3:140\n*E\n*S KotlinDebug\n*F\n+ 1 OtpFragment.kt\nit/ministerodellasalute/immuni/ui/otp/OtpFragment\n*L\n62#1,4:124\n81#1,3:128\n83#1,3:131\n92#1,3:134\n99#1,3:137\n110#1,3:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;

.field private static NAVIGATE_UP:Z


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->Companion:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c007c

    .line 40
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getNAVIGATE_UP$cp()Z
    .locals 1

    .line 40
    sget-boolean v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->NAVIGATE_UP:Z

    return v0
.end method

.method public static final synthetic access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setNAVIGATE_UP$cp(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->NAVIGATE_UP:Z

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 50
    sget-boolean v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->NAVIGATE_UP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->NAVIGATE_UP:Z

    .line 52
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f05001d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 124
    :cond_1
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    .line 125
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 127
    const-class v1, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    .line 65
    sget p1, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 70
    sget p1, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "navigationIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    sget p1, Lit/ministerodellasalute/immuni/R$id;->verify:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "verify"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    sget p1, Lit/ministerodellasalute/immuni/R$id;->knowMore:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "knowMore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    const-string p2, "viewModel"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getOtpCode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$1;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$1;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 129
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$2;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 132
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getVerificationError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$3;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$3;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 135
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getButtonDisabledMessage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$4;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$4;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 138
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->getNavigateToUploadPage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    .line 141
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
