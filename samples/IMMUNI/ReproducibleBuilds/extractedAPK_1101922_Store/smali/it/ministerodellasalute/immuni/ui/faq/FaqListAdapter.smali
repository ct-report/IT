.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FaqListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;",
        "clickListener",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;",
        "(Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;)V",
        "value",
        "",
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
        "data",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "pos",
        "FaqVH",
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
.field private final clickListener:Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onItemClick(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->onItemClick(I)V

    return-void
.end method

.method private final onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    invoke-interface {v0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;->onClick(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->onBindViewHolder(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    .line 59
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;->getQuestion()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getQuestion()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0032

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->notifyDataSetChanged()V

    return-void
.end method
