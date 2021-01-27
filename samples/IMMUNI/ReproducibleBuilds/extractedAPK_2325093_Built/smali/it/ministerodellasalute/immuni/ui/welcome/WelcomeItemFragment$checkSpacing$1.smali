.class public final Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;
.super Ljava/lang/Object;
.source "WelcomeItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->checkSpacing()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "it/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 149
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;

    sget p2, Lit/ministerodellasalute/immuni/R$id;->title:I

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "requireContext()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const-string p2, "image"

    if-lez p1, :cond_0

    .line 154
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;

    sget p3, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p1, p3}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;

    sget p3, Lit/ministerodellasalute/immuni/R$id;->image:I

    invoke-virtual {p1, p3}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 157
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment$checkSpacing$1;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->access$loadIllustrations(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;)V

    :goto_0
    return-void
.end method
