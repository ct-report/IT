.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FaqViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "_questionAndAnswers",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;",
        "filterJob",
        "Lkotlinx/coroutines/Job;",
        "questionAndAnswers",
        "Landroidx/lifecycle/LiveData;",
        "getQuestionAndAnswers",
        "()Landroidx/lifecycle/LiveData;",
        "getSettingsManager",
        "()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "onFaqSearchChanged",
        "",
        "text",
        "",
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
.field private final _questionAndAnswers:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;",
            ">;"
        }
    .end annotation
.end field

.field private filterJob:Lkotlinx/coroutines/Job;

.field private final questionAndAnswers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->_questionAndAnswers:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->questionAndAnswers:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 70
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->onFaqSearchChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get_questionAndAnswers$p(Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 31
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->_questionAndAnswers:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 31
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getQuestionAndAnswers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/ui/faq/FaqListViewData;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->questionAndAnswers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method public final onFaqSearchChanged(Ljava/lang/String;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->filterJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;

    invoke-direct {v0, p0, p1, v1}, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$onFaqSearchChanged$1;-><init>(Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->filterJob:Lkotlinx/coroutines/Job;

    return-void
.end method
