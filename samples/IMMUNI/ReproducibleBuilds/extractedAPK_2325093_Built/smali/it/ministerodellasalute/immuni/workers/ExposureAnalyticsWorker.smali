.class public final Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;
.super Landroidx/work/CoroutineWorker;
.source "ExposureAnalyticsWorker.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureAnalyticsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureAnalyticsWorker.kt\nit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,46:1\n52#2,4:47\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureAnalyticsWorker.kt\nit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker\n*L\n36#1,4:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "analyticsManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;",
        "getAnalyticsManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;",
        "analyticsManager$delegate",
        "Lkotlin/Lazy;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$Companion;

.field public static final SERVER_DATE_INPUT_DATA_KEY:Ljava/lang/String; = "serverDate"


# instance fields
.field private final analyticsManager$delegate:Lkotlin/Lazy;

.field private final params:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;->Companion:Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;->params:Landroidx/work/WorkerParameters;

    const/4 p1, 0x0

    .line 47
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$$special$$inlined$inject$1;

    invoke-direct {v1, p0, p2, p1}, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;->analyticsManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
    .locals 0

    .line 27
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;->getAnalyticsManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;)Landroidx/work/WorkerParameters;
    .locals 0

    .line 27
    iget-object p0, p0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;->params:Landroidx/work/WorkerParameters;

    return-object p0
.end method

.method private final getAnalyticsManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;->analyticsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;-><init>(Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/32 v4, 0x83d60

    .line 39
    new-instance p1, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$2;-><init>(Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/workers/ExposureAnalyticsWorker$doWork$1;->label:I

    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 27
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
