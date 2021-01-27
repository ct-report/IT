.class public final Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "FaqListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldList",
        "",
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
        "newList",
        "oldHighlight",
        "",
        "newHighlight",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
.field private final newHighlight:Ljava/lang/String;

.field private final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final oldHighlight:Ljava/lang/String;

.field private final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldHighlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHighlight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->oldList:Ljava/util/List;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->newList:Ljava/util/List;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->oldHighlight:Ljava/lang/String;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->newHighlight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->oldHighlight:Ljava/lang/String;

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->newHighlight:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 89
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 87
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswerDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
