.class final Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\nit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5\n*L\n1#1,278:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "newList",
        "",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    sget v1, Lit/ministerodellasalute/immuni/R$id;->homeList:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "homeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

    if-eqz v0, :cond_1

    const-string v1, "newList"

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->update(Ljava/util/List;)V

    .line 135
    :cond_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->access$updateInfoCard(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V

    return-void
.end method
