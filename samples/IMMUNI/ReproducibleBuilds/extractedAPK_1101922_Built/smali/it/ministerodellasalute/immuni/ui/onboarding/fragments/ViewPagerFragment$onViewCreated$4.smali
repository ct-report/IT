.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "ViewPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerFragment.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 108
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;

    sget v2, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    .line 109
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->access$navigateToDone(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;

    sget v1, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragment$onViewCreated$4;->onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V

    return-void
.end method
