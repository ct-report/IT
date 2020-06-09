.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FaqViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaqViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaqViewModel.kt\nit/ministerodellasalute/immuni/ui/faq/FaqViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,37:1\n36#2:38\n*E\n*S KotlinDebug\n*F\n+ 1 FaqViewModel.kt\nit/ministerodellasalute/immuni/ui/faq/FaqViewModel\n*L\n28#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "questionAndAnswers",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
        "getQuestionAndAnswers",
        "()Landroidx/lifecycle/LiveData;",
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
.field private final questionAndAnswers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 6

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getFaqs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 38
    new-instance v0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$$special$$inlined$map$1;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(this) { transform(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->questionAndAnswers:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 23
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
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;->questionAndAnswers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
