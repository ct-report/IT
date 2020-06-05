.class public final Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;
.super Landroidx/fragment/app/Fragment;
.source "UploadDataFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDataFragment.kt\nit/ministerodellasalute/immuni/ui/upload/UploadDataFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,140:1\n49#2,4:141\n41#3,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 UploadDataFragment.kt\nit/ministerodellasalute/immuni/ui/upload/UploadDataFragment\n*L\n54#1,4:141\n56#1,3:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u001a\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;",
        "()V",
        "token",
        "Lit/ministerodellasalute/immuni/ui/otp/OtpToken;",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDialogNegative",
        "requestCode",
        "",
        "onDialogPositive",
        "onDismiss",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "uploadOtp",
        "Companion",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ALERT_CONFIRM_EXIT:I = 0xd2

.field public static final ALERT_REQUEST_ERROR:I = 0xd3

.field public static final Companion:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private token:Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

.field private viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->Companion:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0095

    .line 40
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$onDismiss(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->onDismiss()V

    return-void
.end method

.method public static final synthetic access$uploadOtp(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->uploadOtp()V

    return-void
.end method

.method private final onDismiss()V
    .locals 8

    const v0, 0x7f120044

    .line 113
    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.confi\u2026alert_affermative_answer)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120025

    .line 114
    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120045

    .line 115
    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120047

    .line 116
    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.confi\u2026close_verify_alert_title)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xd2

    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragmentKt;->openConfirmationDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private final uploadOtp()V
    .locals 4

    .line 108
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->token:Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    if-nez v2, :cond_1

    const-string v3, "token"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->toLogic()Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->upload(Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onCreate$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onCreate$1;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDialogNegative(I)V
    .locals 0

    return-void
.end method

.method public onDialogPositive(I)V
    .locals 1

    const/16 v0, 0xd2

    if-ne p1, v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_1

    .line 131
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->uploadOtp()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 141
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 142
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 144
    const-class v1, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    .line 145
    new-instance p2, Landroidx/navigation/NavArgsLazy;

    const-class v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$$inlined$navArgs$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-virtual {p2}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object p2

    const-string v0, "args.value.token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->token:Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    .line 60
    sget p2, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 68
    sget p2, Lit/ministerodellasalute/immuni/R$id;->upload:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "upload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget p2, Lit/ministerodellasalute/immuni/R$id;->back:I

    invoke-virtual {p0, p2}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "back"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    const-string p2, "viewModel"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->getHasExposureSummaries()Z

    move-result p1

    const-string v0, "epidemiologicalData"

    if-eqz p1, :cond_1

    .line 77
    sget p1, Lit/ministerodellasalute/immuni/R$id;->epidemiologicalData:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :cond_1
    sget p1, Lit/ministerodellasalute/immuni/R$id;->epidemiologicalData:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->getUploadSuccess()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->getUploadError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$6;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
