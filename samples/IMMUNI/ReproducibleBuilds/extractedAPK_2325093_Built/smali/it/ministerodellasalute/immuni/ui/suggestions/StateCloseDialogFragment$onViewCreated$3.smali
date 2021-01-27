.class final Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StateCloseDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 72
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->onPrivacyPolicyClick(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V

    return-void
.end method
