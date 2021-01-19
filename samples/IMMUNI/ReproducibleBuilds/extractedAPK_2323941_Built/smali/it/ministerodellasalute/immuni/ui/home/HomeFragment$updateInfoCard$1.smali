.class public final Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->updateInfoCard()V
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
        "it/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1",
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
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $card:Landroid/view/View;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->$card:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 181
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/utils/ScreenUtils;->convertDpToPixels(Landroid/content/Context;I)I

    move-result p1

    .line 182
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    sget p3, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p2, p3}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    iget-object p3, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    sget p4, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p3, p4}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "homeList"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p5, p1

    .line 185
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    sget p6, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p1, p6}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result p1

    .line 186
    iget-object p6, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    sget p7, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {p6, p7}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result p4

    .line 182
    invoke-virtual {p2, p3, p5, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 188
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$updateInfoCard$1;->$card:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
