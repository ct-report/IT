.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposureNotificationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3\n*L\n1#1,71:1\n*E\n"
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->access$canProceed(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->onNextTap()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$3;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->getViewModel()Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->startExposureNotification(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
