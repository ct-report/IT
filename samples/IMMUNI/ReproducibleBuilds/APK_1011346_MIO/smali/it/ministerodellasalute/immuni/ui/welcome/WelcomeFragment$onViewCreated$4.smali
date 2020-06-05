.class final Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 98
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    sget v3, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {v2, v3}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    .line 99
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->access$getUserManager$p(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->setWelcomeComplete(Z)V

    .line 100
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->access$navigateTo(Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;

    sget v2, Lit/ministerodellasalute/immuni/R$id;->viewPager:I

    invoke-virtual {v0, v2}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_1
    return-void
.end method
