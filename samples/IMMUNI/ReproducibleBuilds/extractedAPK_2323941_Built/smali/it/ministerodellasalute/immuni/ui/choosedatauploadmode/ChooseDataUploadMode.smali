.class public final Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;
.super Landroidx/fragment/app/Fragment;
.source "ChooseDataUploadMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseDataUploadMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseDataUploadMode.kt\nit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,55:1\n49#2,4:56\n*E\n*S KotlinDebug\n*F\n+ 1 ChooseDataUploadMode.kt\nit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode\n*L\n38#1,4:56\n*E\n"
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
        "Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private viewModel:Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c001c

    .line 30
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f05001d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 56
    :cond_1
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    .line 57
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 59
    const-class v1, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->viewModel:Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;

    .line 40
    sget p1, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "navigationIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    sget p1, Lit/ministerodellasalute/immuni/R$id;->nextOS:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "nextOS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    sget p1, Lit/ministerodellasalute/immuni/R$id;->nextIndependently:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "nextIndependently"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode$onViewCreated$3;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
