.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ExposureNotificationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isBroadcastingActive",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $handled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->access$navigateNext(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
