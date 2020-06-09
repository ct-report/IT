.class public final Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$$inlined$let$lambda$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BaseStateDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "it/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$1$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->access$onBottomSheetStateChanged(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;I)V

    return-void
.end method
