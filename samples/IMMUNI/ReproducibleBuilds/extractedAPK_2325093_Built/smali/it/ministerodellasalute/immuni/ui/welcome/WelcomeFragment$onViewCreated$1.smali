.class public final Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "WelcomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "it/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 72
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->access$updateUI(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V

    return-void
.end method
