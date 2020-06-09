.class public final Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HowItWorksListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FooterVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;Landroid/view/View;)V",
        "button",
        "Landroid/widget/Button;",
        "kotlin.jvm.PlatformType",
        "getButton",
        "()Landroid/widget/Button;",
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
.field private final button:Landroid/widget/Button;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;->this$0:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900ac

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;->button:Landroid/widget/Button;

    const-string p2, "button"

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH$1;-><init>(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/Button;
    .locals 1

    .line 88
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;->button:Landroid/widget/Button;

    return-object v0
.end method
