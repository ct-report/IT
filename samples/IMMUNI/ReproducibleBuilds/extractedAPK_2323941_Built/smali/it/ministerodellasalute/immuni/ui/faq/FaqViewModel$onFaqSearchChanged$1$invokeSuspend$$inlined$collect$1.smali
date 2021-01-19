.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lit/ministerodellasalute/immuni/api/services/Faq;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 FaqViewModel.kt\nit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n45#2,4:133\n49#2,6:138\n56#2:145\n57#2,5:149\n64#2,2:155\n1648#3:137\n1649#3:144\n1366#3:146\n1435#3,2:147\n1437#3:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 73
    check-cast p1, Ljava/util/List;

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/api/services/Faq;

    .line 138
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 140
    :cond_1
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/Faq;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;

    iget-object v3, v3, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;->$text:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/Faq;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;

    iget-object v3, v3, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;->$text:Ljava/lang/String;

    invoke-static {v2, v3}, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModelKt;->fuzzyContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    check-cast p2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    .line 149
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 150
    :cond_4
    new-instance v1, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    .line 151
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/Faq;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/Faq;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {v1, v2, v0}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 155
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->access$get_questionAndAnswers$p(Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1$invokeSuspend$$inlined$collect$1;->this$0:Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;

    iget-object v1, v1, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;->$text:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p1
.end method
