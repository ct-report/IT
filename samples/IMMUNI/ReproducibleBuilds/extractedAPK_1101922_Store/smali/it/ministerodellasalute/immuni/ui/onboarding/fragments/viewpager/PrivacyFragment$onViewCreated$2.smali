.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrivacyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->checkBoxPrivacy:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "checkBoxPrivacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget v3, Lit/ministerodellasalute/immuni/R$id;->checkBoxAge:I

    invoke-virtual {p1, v3}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v3, "checkBoxAge"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 64
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget v3, Lit/ministerodellasalute/immuni/R$id;->checkBoxPrivacy:I

    invoke-virtual {p1, v3}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->onPrivacyPolicyAccepted()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 69
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 71
    :goto_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->access$updateUI(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;Z)V

    return-void
.end method
