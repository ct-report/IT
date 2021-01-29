.class public final Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;
.source "SupportDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportDialogFragment.kt\nit/ministerodellasalute/immuni/ui/support/SupportDialogFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,133:1\n49#2,4:134\n47#3,3:138\n47#3,3:141\n47#3,3:144\n47#3,3:147\n47#3,3:150\n47#3,3:153\n47#3,3:156\n47#3,3:159\n47#3,3:162\n47#3,3:165\n47#3,3:168\n*E\n*S KotlinDebug\n*F\n+ 1 SupportDialogFragment.kt\nit/ministerodellasalute/immuni/ui/support/SupportDialogFragment\n*L\n43#1,4:134\n49#1,3:138\n65#1,3:141\n91#1,3:144\n95#1,3:147\n99#1,3:150\n103#1,3:153\n107#1,3:156\n111#1,3:159\n115#1,3:162\n119#1,3:165\n122#1,3:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;
    .locals 1

    .line 36
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 134
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 135
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 137
    const-class v1, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    const p2, 0x7f0c0092

    .line 45
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->setContentLayout(I)V

    const p2, 0x7f1201bc

    .line 46
    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.support_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 48
    sget p2, Lit/ministerodellasalute/immuni/R$id;->contactSupport:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "contactSupport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    const-string v0, "viewModel"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getContactSupportPhone()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 139
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    sget p2, Lit/ministerodellasalute/immuni/R$id;->mailSupport:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "mailSupport"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getContactSupportEmail()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 142
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getSupportWorkingHours()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$3;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$3;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 145
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getOsVersion()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$4;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$4;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 148
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getDeviceModel()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$5;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$5;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 151
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->isExposureNotificationEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$6;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$6;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 154
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->isBluetoothEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$7;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$7;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 157
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getAppVersion()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$8;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$8;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 160
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getGooglePlayVersion()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$9;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$9;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 163
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getConnectionType()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$10;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$10;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 166
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getLastCheckDate()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$11;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$11;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 169
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    sget p2, Lit/ministerodellasalute/immuni/R$id;->openFaq:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "openFaq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$12;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$12;-><init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
