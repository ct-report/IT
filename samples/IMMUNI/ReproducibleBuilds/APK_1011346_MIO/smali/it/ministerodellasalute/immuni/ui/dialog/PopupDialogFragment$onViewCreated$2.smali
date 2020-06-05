.class final Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "PopupDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "scrollX",
        "",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "onScrollChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 77
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;

    invoke-static {p1, p3}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->access$updateToolbarSeparator(Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;I)V

    return-void
.end method
