.class final Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "ActivityExtensions.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->showEditAlert(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "id",
        "",
        "onClick",
        "it/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$builder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $cancelable$inlined:Z

.field final synthetic $editText$inlined:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic $hideKeyboard$1:Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;

.field final synthetic $hint$inlined:Ljava/lang/String;

.field final synthetic $message$inlined:Ljava/lang/String;

.field final synthetic $negativeButton$inlined:Ljava/lang/String;

.field final synthetic $negativeButtonListener$inlined:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic $neutralButton$inlined:Ljava/lang/String;

.field final synthetic $neutralButtonListener$inlined:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic $positiveButton$inlined:Ljava/lang/String;

.field final synthetic $positiveButtonListener$inlined:Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;

.field final synthetic $this_showEditAlert$inlined:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$hideKeyboard$1:Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$this_showEditAlert$inlined:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$cancelable$inlined:Z

    iput-object p4, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$message$inlined:Ljava/lang/String;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$title$inlined:Ljava/lang/String;

    iput-object p6, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$editText$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p7, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$hint$inlined:Ljava/lang/String;

    iput-object p8, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$positiveButtonListener$inlined:Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;

    iput-object p9, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$positiveButton$inlined:Ljava/lang/String;

    iput-object p10, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$negativeButton$inlined:Ljava/lang/String;

    iput-object p11, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$negativeButtonListener$inlined:Landroid/content/DialogInterface$OnClickListener;

    iput-object p12, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$neutralButton$inlined:Ljava/lang/String;

    iput-object p13, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$neutralButtonListener$inlined:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$hideKeyboard$1:Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;->invoke()V

    .line 222
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$positiveButtonListener$inlined:Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$2;->$editText$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;ILjava/lang/String;)V

    return-void
.end method
