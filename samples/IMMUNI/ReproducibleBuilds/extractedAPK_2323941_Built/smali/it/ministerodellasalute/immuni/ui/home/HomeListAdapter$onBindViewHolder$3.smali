.class final Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "HomeListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$3;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 182
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$3;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
