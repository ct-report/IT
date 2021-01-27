.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;
.source "FaqDetailsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaqDetailsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaqDetailsDialogFragment.kt\nit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,42:1\n41#2,3:43\n*E\n*S KotlinDebug\n*F\n+ 1 FaqDetailsDialogFragment.kt\nit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment\n*L\n31#1,3:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;",
        "()V",
        "bindData",
        "",
        "questionAndAnswer",
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;-><init>()V

    return-void
.end method

.method private final bindData(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 38
    sget v0, Lit/ministerodellasalute/immuni/R$id;->question:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "question"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getQuestion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lit/ministerodellasalute/immuni/R$id;->answer:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "answer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0c0032

    .line 29
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->setContentLayout(I)V

    .line 43
    new-instance p1, Landroidx/navigation/NavArgsLazy;

    const-class p2, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment$onViewCreated$$inlined$navArgs$1;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment$onViewCreated$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;->getQuestionAndAnswer()Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    move-result-object p1

    const-string p2, "args.value.questionAndAnswer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragment;->bindData(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)V

    return-void
.end method
