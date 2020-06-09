.class public final Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;
.super Landroidx/fragment/app/Fragment;
.source "SetupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupFragment.kt\nit/ministerodellasalute/immuni/ui/setup/SetupFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,76:1\n42#2,4:77\n*E\n*S KotlinDebug\n*F\n+ 1 SetupFragment.kt\nit/ministerodellasalute/immuni/ui/setup/SetupFragment\n*L\n36#1,4:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;",
        "getViewModel",
        "()Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "navigateToDestination",
        "",
        "destination",
        "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "Companion",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->Companion:Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0084

    .line 30
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/4 v0, 0x0

    .line 77
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$$special$$inlined$viewModel$1;

    invoke-direct {v3, p0, v1, v0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$navigateToDestination(Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->navigateToDestination(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;)V

    return-void
.end method

.method private final getViewModel()Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    return-object v0
.end method

.method private final navigateToDestination(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;)V
    .locals 2

    .line 65
    sget-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 67
    const-class p1, Lit/ministerodellasalute/immuni/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :cond_1
    const-class p1, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeActivity;

    .line 69
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->getNavigationDestination()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$onActivityCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 45
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->cancelInitializationJob()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 40
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->initializeApp()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    sget p1, Lit/ministerodellasalute/immuni/R$id;->error:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->invisible(Landroid/view/View;)V

    return-void
.end method
