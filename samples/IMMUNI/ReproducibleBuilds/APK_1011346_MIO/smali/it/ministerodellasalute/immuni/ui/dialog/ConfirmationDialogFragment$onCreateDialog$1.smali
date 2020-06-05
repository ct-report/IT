.class final Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "ConfirmationDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$1;->this$0:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$1;->this$0:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->access$getListener$p(Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;)Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment$onCreateDialog$1;->this$0:Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragment;->getTargetRequestCode()I

    move-result p2

    .line 50
    invoke-interface {p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;->onDialogPositive(I)V

    return-void
.end method
