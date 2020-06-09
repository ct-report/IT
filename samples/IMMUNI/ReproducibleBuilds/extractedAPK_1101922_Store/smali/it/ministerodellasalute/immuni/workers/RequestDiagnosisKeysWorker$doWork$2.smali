.class final Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureNotificationWorkers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationWorkers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationWorkers.kt\nit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2\n+ 2 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 3 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,156:1\n21#2:157\n21#2:193\n35#3,10:158\n66#3,3:168\n70#3,2:178\n45#3,13:180\n35#3,10:194\n66#3,3:204\n70#3,2:214\n45#3,13:216\n62#4,7:171\n62#4,7:207\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationWorkers.kt\nit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2\n*L\n96#1:157\n117#1:193\n96#1,10:158\n96#1,3:168\n96#1,2:178\n96#1,13:180\n117#1,10:194\n117#1,3:204\n117#1,2:214\n117#1,13:216\n96#1,7:171\n117#1,7:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.workers.RequestDiagnosisKeysWorker$doWork$2"
    f = "ExposureNotificationWorkers.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4f,
        0x60,
        0x75,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout",
        "settingsResult",
        "$this$withTimeout",
        "settingsResult",
        "indexResponse",
        "data",
        "currentOldest",
        "chunkRange",
        "currentChunk",
        "$this$withTimeout",
        "settingsResult",
        "indexResponse",
        "data",
        "currentOldest",
        "chunkRange",
        "currentChunk",
        "chunkResponse",
        "filePath",
        "token"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$4",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$4",
        "I$1",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field final synthetic $chunksDir:Ljava/io/File;

.field final synthetic $chunksDirPath:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDir:Ljava/io/File;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDirPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDir:Ljava/io/File;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDirPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;-><init>(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v9, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iget-object v11, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v12, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v13, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v14, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    move/from16 v17, v6

    move-object v15, v13

    move-object v3, v1

    move-object v13, v11

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v28, v12

    move v12, v10

    move-object v10, v14

    move-object/from16 v14, v28

    goto/16 :goto_14

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Iterator;

    iget v10, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget v12, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v6, v16

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    iget-object v9, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v9}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getSettingsManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object v9

    invoke-virtual {v9}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->fetchSettingsAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v9

    iput-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput v7, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    invoke-interface {v9, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    move-object v10, v0

    .line 78
    check-cast v9, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    .line 80
    instance-of v0, v9, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    if-eqz v0, :cond_2c

    .line 82
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v0

    move-object v11, v9

    check-cast v11, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    invoke-virtual {v11}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->getServerDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0, v11}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->deleteOldSummaries(Ljava/util/Date;)V

    .line 87
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getSettingsManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->isAppOutdated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 91
    :cond_6
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDir:Ljava/io/File;

    .line 92
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 158
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getApi$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    move-result-object v0

    iput-object v10, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    invoke-interface {v0, v1}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;->index(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 160
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v0, v8

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    move-object v11, v0

    check-cast v11, Lretrofit2/Response;

    .line 161
    invoke-virtual {v11}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    invoke-virtual {v11}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 163
    new-instance v12, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v12, v11, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v12, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_9

    .line 165
    :cond_a
    invoke-virtual {v11}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_b

    move v12, v7

    goto :goto_4

    :cond_b
    move v12, v6

    :goto_4
    if-ne v12, v7, :cond_f

    .line 167
    invoke-virtual {v11}, Lretrofit2/Response;->code()I

    move-result v12

    .line 168
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 169
    :try_start_4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v13

    .line 173
    const-class v14, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v13, v14}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v13

    .line 177
    invoke-virtual {v13, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v0, v8

    :cond_c
    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_6

    :cond_d
    move-object v0, v8

    .line 167
    :cond_e
    :goto_6
    new-instance v13, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v13, v12, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v13, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, v11, v13}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_7

    :cond_f
    if-nez v12, :cond_10

    .line 180
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v12, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v11}, Lretrofit2/Response;->code()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v12, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v11, v12}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    .line 166
    :goto_7
    move-object v12, v0

    check-cast v12, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_9

    .line 180
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 184
    :cond_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :cond_12
    instance-of v11, v0, Ljava/net/SocketTimeoutException;

    if-eqz v11, :cond_13

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v11, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v11}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v11, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v8, v11}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_8
    move-object v12, v0

    goto :goto_9

    .line 188
    :cond_13
    instance-of v11, v0, Ljava/io/IOException;

    if-eqz v11, :cond_14

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v11, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v11}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v11, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v8, v11}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 189
    :cond_14
    instance-of v11, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v11, :cond_15

    .line 190
    new-instance v11, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v12, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v12, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v12, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v11, v8, v12}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v11, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v12, v11

    goto :goto_9

    .line 192
    :cond_15
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v11, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v11}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v11, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v8, v11}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 98
    :goto_9
    instance-of v0, v12, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-nez v0, :cond_17

    .line 99
    invoke-virtual {v12}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object v0

    .line 101
    instance-of v2, v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    if-eqz v2, :cond_16

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->getHttpCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_16

    .line 102
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$success(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 105
    :cond_16
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 108
    :cond_17
    invoke-virtual {v12}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    if-eqz v0, :cond_2b

    .line 111
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getOldest()I

    move-result v11

    .line 112
    iget-object v13, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v13}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v13

    invoke-virtual {v13, v6}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunk(I)I

    move-result v13

    add-int/2addr v13, v7

    .line 110
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 114
    new-instance v13, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getNewest()I

    move-result v14

    invoke-direct {v13, v11, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x14

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v13

    .line 116
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v3, v1

    move-object v15, v9

    move-object v9, v14

    move-object v14, v12

    move v12, v11

    move-object v11, v13

    move-object v13, v0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 194
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    iget-object v0, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getApi$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    move-result-object v0

    iput-object v10, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput v12, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iput-object v11, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput v6, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iput-object v9, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput v4, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    invoke-interface {v0, v6, v3}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;->chunk(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    move-object/from16 v28, v10

    move v10, v6

    move-object/from16 v6, v28

    :goto_b
    :try_start_6
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v28, v10

    move v10, v6

    move-object/from16 v6, v28

    :goto_c
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    .line 196
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    move-object v0, v8

    :cond_19
    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    move-object v4, v0

    check-cast v4, Lretrofit2/Response;

    .line 197
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 198
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 199
    new-instance v5, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v5, v4, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_12

    .line 201
    :cond_1b
    invoke-virtual {v4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1c

    move v5, v7

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    if-ne v5, v7, :cond_20

    .line 203
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v5

    .line 204
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 205
    :try_start_7
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v7

    .line 209
    const-class v8, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    .line 213
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    .line 203
    :cond_1f
    :goto_10
    new-instance v7, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v7, v5, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v7, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, v4, v7}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_11

    :cond_20
    if-nez v5, :cond_21

    .line 216
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v5, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    .line 202
    :goto_11
    move-object v5, v0

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_12
    move-object v0, v5

    const/4 v5, 0x0

    goto :goto_13

    .line 216
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 220
    :cond_22
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_23
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_24

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v4}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    .line 224
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_25

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v4}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v5, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_13

    .line 225
    :cond_25
    instance-of v4, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v4, :cond_26

    .line 226
    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v7, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v7, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v7, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v4, v5, v7}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v0, v4

    goto :goto_13

    .line 228
    :cond_26
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v4}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v5, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    .line 118
    :goto_13
    instance-of v4, v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-nez v4, :cond_27

    .line 119
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    .line 122
    iget-object v8, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDirPath:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v8, v7, v17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Iterable;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "File.separator"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 124
    :try_start_8
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/ResponseBody;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-static {v7, v4}, Lit/ministerodellasalute/immuni/workers/ExposureNotificationWorkersKt;->access$saveToFile(Ljava/io/InputStream;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v15

    check-cast v5, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->getServerDate()Ljava/util/Date;

    move-result-object v5

    move-object/from16 v19, v9

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    iget-object v7, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v7}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v7

    .line 128
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 129
    iput-object v6, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput v12, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iput-object v11, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput v10, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    move-object/from16 v9, v19

    iput-object v9, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v4, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    .line 127
    invoke-virtual {v7, v8, v5, v3}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->provideDiagnosisKeys(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    return-object v2

    :cond_28
    move-object v10, v6

    .line 131
    :goto_14
    iget-object v0, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v0

    invoke-virtual {v13}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getNewest()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->setLastProcessedChunk(Ljava/lang/Integer;)V

    move/from16 v6, v17

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 125
    :cond_29
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 133
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 136
    :cond_2a
    iget-object v0, v3, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$success(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 108
    :cond_2b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 84
    :cond_2c
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
