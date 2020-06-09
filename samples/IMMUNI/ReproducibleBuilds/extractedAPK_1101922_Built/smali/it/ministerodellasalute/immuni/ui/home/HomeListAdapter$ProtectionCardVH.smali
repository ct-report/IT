.class public final Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProtectionCardVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;Landroid/view/View;)V",
        "lottieBg",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getLottieBg",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieFg",
        "getLottieFg",
        "reactivate",
        "Landroid/widget/Button;",
        "getReactivate",
        "()Landroid/widget/Button;",
        "subtitle",
        "Landroid/widget/TextView;",
        "getSubtitle",
        "()Landroid/widget/TextView;",
        "title",
        "getTitle",
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
.field private final lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

.field private final lottieFg:Lcom/airbnb/lottie/LottieAnimationView;

.field private final reactivate:Landroid/widget/Button;

.field private final subtitle:Landroid/widget/TextView;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;Landroid/view/View;)V
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

    .line 60
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901a1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->title:Landroid/widget/TextView;

    const p1, 0x7f090181

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->subtitle:Landroid/widget/TextView;

    const p1, 0x7f09013c

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.reactivate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->reactivate:Landroid/widget/Button;

    const p1, 0x7f0900ec

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.lottieAnimation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0900ed

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.lottieAnimationForeground)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieFg:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->reactivate:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$1;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 64
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getLottieFg()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 65
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieFg:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getReactivate()Landroid/widget/Button;
    .locals 1

    .line 63
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->reactivate:Landroid/widget/Button;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->title:Landroid/widget/TextView;

    return-object v0
.end method
