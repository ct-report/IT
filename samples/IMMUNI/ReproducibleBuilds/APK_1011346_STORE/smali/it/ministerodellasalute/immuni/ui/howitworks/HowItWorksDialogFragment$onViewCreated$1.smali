.class public final Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HowItWorksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "it/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$1;->$adapter:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$1;->$adapter:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->onIdle()V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    .line 54
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDialogFragment$onViewCreated$1;->$adapter:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->onScrolling()V

    :cond_0
    return-void
.end method
