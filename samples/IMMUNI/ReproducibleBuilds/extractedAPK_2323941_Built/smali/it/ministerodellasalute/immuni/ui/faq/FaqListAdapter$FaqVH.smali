.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FaqListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FaqVH"
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
        "Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;Landroid/view/View;)V",
        "question",
        "Landroid/widget/TextView;",
        "getQuestion",
        "()Landroid/widget/TextView;",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final question:Landroid/widget/TextView;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;Landroid/view/View;)V
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

    .line 56
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901c2

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.question)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;->question:Landroid/widget/TextView;

    .line 60
    new-instance p1, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH$1;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getQuestion()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;->question:Landroid/widget/TextView;

    return-object v0
.end method
