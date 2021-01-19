.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 FaqFragment.kt\nit/ministerodellasalute/immuni/ui/faq/FaqFragment\n*L\n1#1,51:1\n61#2,7:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter$inlined:Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;->$adapter$inlined:Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;->component2()Ljava/util/List;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;->$adapter$inlined:Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;

    invoke-virtual {v1, p1, v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->submitData(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "emptyView"

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    sget v5, Lit/ministerodellasalute/immuni/R$id;->emptyView:I

    invoke-virtual {p1, v5}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2, v3, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateShow$default(Landroid/view/View;JILjava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment$onViewCreated$$inlined$observe$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;

    sget v5, Lit/ministerodellasalute/immuni/R$id;->emptyView:I

    invoke-virtual {p1, v5}, Lit/ministerodellasalute/immuni/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2, v3, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateHide$default(Landroid/view/View;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method
