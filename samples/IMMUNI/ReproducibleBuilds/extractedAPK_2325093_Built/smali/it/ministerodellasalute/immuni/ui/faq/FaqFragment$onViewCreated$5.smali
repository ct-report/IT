.class final Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "FaqFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 84
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->searchInputLayout:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "searchInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    .line 85
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    sget p2, Lit/ministerodellasalute/immuni/R$id;->searchInputLayout:I

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    return-void
.end method
