.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationStepsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment$onViewCreated$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 44
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;->access$getPushNotificationManager$p(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;)Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;

    move-result-object p1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/dialogs/NotificationStepsFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->openNotificationsSettings(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
