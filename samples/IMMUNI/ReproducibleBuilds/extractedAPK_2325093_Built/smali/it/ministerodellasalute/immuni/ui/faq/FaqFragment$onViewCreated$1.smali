.class final Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "FaqFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaqFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaqFragment.kt\nit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1\n*L\n1#1,99:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "verticalOffset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    int-to-float p2, p2

    const-string v0, "appBarLayout"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 50
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->toolbarSeparator:I

    invoke-virtual {p2, v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :cond_0
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->searchDivider:I

    invoke-virtual {p2, v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    :cond_1
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    sget v1, Lit/ministerodellasalute/immuni/R$id;->searchCard:I

    invoke-virtual {p2, v1}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p2, :cond_2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    :cond_2
    return-void
.end method
