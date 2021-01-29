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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;Landroid/view/View;)V",
        "knowMore",
        "Landroid/widget/TextView;",
        "getKnowMore",
        "()Landroid/widget/TextView;",
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
        "getSubtitle",
        "title",
        "getTitle",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final knowMore:Landroid/widget/TextView;

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

    .line 63
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901eb

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->title:Landroid/widget/TextView;

    const p1, 0x7f0901c4

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->subtitle:Landroid/widget/TextView;

    const p1, 0x7f090175

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.reactivate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->reactivate:Landroid/widget/Button;

    const p1, 0x7f090115

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.lottieAnimation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f090116

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.lottieAnimationForeground)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieFg:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f09010a

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.knowMore)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->knowMore:Landroid/widget/TextView;

    .line 72
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->reactivate:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$1;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->knowMore:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$2;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$3;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH$3;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getKnowMore()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->knowMore:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getLottieFg()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 68
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->lottieFg:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getReactivate()Landroid/widget/Button;
    .locals 1

    .line 66
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->reactivate:Landroid/widget/Button;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->title:Landroid/widget/TextView;

    return-object v0
.end method
