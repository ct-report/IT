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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u001c\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0019\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;",
        "clickListener",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;",
        "(Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;)V",
        "data",
        "",
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
        "highlight",
        "",
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
        "submitData",
        "newData",
        "newHighlight",
        "FaqVH",
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

.field private highlight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/faq/FaqClickListener;

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->highlight:Ljava/lang/String;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onItemClick(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->onItemClick(I)V

    return-void
.end method

.method private final onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 52
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
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->onBindViewHolder(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    .line 73
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getQuestion()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;->getQuestion()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.question.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f050036

    invoke-static {v0, v1}, Lit/ministerodellasalute/immuni/extensions/view/ContextExtensionsKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;->getQuestion()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->highlight:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->colorHighlight(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0035

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter$FaqVH;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final submitData(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;

    .line 39
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    .line 41
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->highlight:Ljava/lang/String;

    .line 38
    invoke-direct {v0, v1, p1, v2, p2}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(\n\u2026          )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->data:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqListAdapter;->highlight:Ljava/lang/String;

    .line 47
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
