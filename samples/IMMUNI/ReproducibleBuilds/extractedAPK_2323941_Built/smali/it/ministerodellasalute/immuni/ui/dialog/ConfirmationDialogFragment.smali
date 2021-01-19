.class public final Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ConfirmationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "listener",
        "Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;",
        "getListener",
        "()Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "Companion",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ARG_CANCELABLE:Ljava/lang/String; = "ARG_CANCELABLE"

.field private static final ARG_MESSAGE:Ljava/lang/String; = "ARG_MESSAGE"

.field private static final ARG_NEGATIVE_BUTTON:Ljava/lang/String; = "ARG_NEGATIVE_BUTTON"

.field private static final ARG_POSITIVE_BUTTON:Ljava/lang/String; = "ARG_POSITIVE_BUTTON"

.field private static final ARG_REQUEST_CODE:Ljava/lang/String; = "ARG_REQUEST_CODE"

.field private static final ARG_TITLE:Ljava/lang/String; = "ARG_TITLE"

.field public static final Companion:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->Companion:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;)Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;
    .locals 0

    .line 26
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->getListener()Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;

    move-result-object p0

    return-object p0
.end method

.method private final getListener()Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.dialog.ConfirmationDialogListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object p1, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreate$1;->INSTANCE:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreate$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ARG_CANCELABLE"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->setCancelable(Z)V

    .line 42
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "ARG_TITLE"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "ARG_MESSAGE"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "ARG_POSITIVE_BUTTON"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$1;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$1;-><init>(Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "ARG_NEGATIVE_BUTTON"

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$2;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$2;-><init>(Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 56
    sget-object v0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$3;->INSTANCE:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$3;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026{ }\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
