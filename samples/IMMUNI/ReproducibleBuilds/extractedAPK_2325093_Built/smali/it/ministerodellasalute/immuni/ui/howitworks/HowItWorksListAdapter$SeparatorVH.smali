.class public final Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$SeparatorVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HowItWorksListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SeparatorVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$SeparatorVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;Landroid/view/View;)V",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;Landroid/view/View;)V
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

    .line 85
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$SeparatorVH;->this$0:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
