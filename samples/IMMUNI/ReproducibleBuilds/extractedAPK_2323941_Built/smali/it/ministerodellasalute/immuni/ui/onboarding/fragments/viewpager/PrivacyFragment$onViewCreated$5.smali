.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "PrivacyFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 93
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    sget p2, Lit/ministerodellasalute/immuni/R$id;->cardPrivacy:I

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "cardPrivacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->access$highlight(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 94
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;->updateUI$default(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;ZILjava/lang/Object;)V

    return-void
.end method
