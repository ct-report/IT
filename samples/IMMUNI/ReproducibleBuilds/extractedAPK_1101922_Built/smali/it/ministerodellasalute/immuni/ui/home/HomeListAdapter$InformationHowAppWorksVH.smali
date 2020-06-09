.class public final Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InformationHowAppWorksVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;Landroid/view/View;)V",
        "container",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final container:Landroid/view/ViewGroup;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090084

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;->container:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 77
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;->container:Landroid/view/ViewGroup;

    return-object v0
.end method
