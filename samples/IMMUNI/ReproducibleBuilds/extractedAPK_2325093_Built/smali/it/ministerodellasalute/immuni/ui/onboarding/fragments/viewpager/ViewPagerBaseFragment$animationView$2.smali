.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$animationView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewPagerBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/lottie/LottieAnimationView;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$animationView$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 42
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$animationView$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment$animationView$2;->invoke()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
