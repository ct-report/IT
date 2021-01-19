.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "ViewPagerBaseFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->resumeAnimations()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->pauseAnimations()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
