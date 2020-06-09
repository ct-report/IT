.class final Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$showRecoveredAlert$2;
.super Ljava/lang/Object;
.source "StatePositiveDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->showRecoveredAlert()V
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
        "d",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$showRecoveredAlert$2;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 61
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment$showRecoveredAlert$2;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;

    invoke-static {p2}, Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;->access$executeRecovered(Lit/ministerodellasalute/immuni/ui/suggestions/StatePositiveDialogFragment;)V

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
