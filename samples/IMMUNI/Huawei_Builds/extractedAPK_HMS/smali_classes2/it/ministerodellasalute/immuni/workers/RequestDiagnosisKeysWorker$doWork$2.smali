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
    value = "SMAP\nExposureNotificationWorkers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationWorkers.kt\nit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2\n+ 2 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 3 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n21#2:217\n21#2:253\n21#2:290\n21#2:326\n35#3,10:218\n66#3,3:228\n70#3,2:238\n45#3,13:240\n35#3,10:254\n66#3,3:264\n70#3,2:274\n45#3,13:276\n35#3,10:291\n66#3,3:301\n70#3,2:311\n45#3,13:313\n35#3,10:327\n66#3,3:337\n70#3,2:347\n45#3,13:349\n62#4,7:231\n62#4,7:267\n62#4,7:304\n62#4,7:340\n1648#5:289\n1649#5:362\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationWorkers.kt\nit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2\n*L\n112#1:217\n130#1:253\n150#1:290\n150#1:326\n112#1,10:218\n112#1,3:228\n112#1,2:238\n112#1,13:240\n130#1,10:254\n130#1,3:264\n130#1,2:274\n130#1,13:276\n150#1,10:291\n150#1,3:301\n150#1,2:311\n150#1,13:313\n150#1,10:327\n150#1,3:337\n150#1,2:347\n150#1,13:349\n112#1,7:231\n130#1,7:267\n150#1,7:304\n150#1,7:340\n150#1:289\n150#1:362\n*E\n"
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
        0x1,
        0x2,
        0x2,
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
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x5b,
        0x70,
        0x82,
        0x8e,
        0x97,
        0xa4,
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout",
        "settingsResult",
        "serverDate",
        "$this$withTimeout",
        "settingsResult",
        "serverDate",
        "indexResponse",
        "data",
        "lastProcessedChunkSuccessor",
        "currentOldest",
        "chunkRange",
        "currentChunk",
        "$this$withTimeout",
        "settingsResult",
        "serverDate",
        "indexResponse",
        "data",
        "lastProcessedChunkSuccessor",
        "currentOldest",
        "chunkRange",
        "currentChunk",
        "chunkResponse",
        "filePath",
        "token",
        "$this$withTimeout",
        "settingsResult",
        "serverDate",
        "indexResponse",
        "data",
        "lastProcessedChunkSuccessor",
        "currentOldest",
        "chunkRange",
        "countries",
        "$this$forEach$iv",
        "element$iv",
        "country",
        "$this$withTimeout",
        "settingsResult",
        "serverDate",
        "indexResponse",
        "data",
        "lastProcessedChunkSuccessor",
        "currentOldest",
        "chunkRange",
        "countries",
        "$this$forEach$iv",
        "element$iv",
        "country",
        "euData",
        "lastEuProcessedChunkSuccessor",
        "currentEuOldest",
        "euChunkRange",
        "countryChunkList",
        "currentChunk",
        "indexEuResponse",
        "$this$withTimeout",
        "settingsResult",
        "serverDate",
        "indexResponse",
        "data",
        "lastProcessedChunkSuccessor",
        "currentOldest",
        "chunkRange",
        "countries",
        "$this$forEach$iv",
        "element$iv",
        "country",
        "euData",
        "lastEuProcessedChunkSuccessor",
        "currentEuOldest",
        "euChunkRange",
        "countryChunkList",
        "indexEuResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$5",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$5",
        "I$2",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "I$2",
        "I$3",
        "L$12",
        "L$13",
        "I$4",
        "L$15",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "I$2",
        "I$3",
        "L$12",
        "L$13",
        "L$14"
    }
.end annotation


# instance fields
.field final synthetic $chunksDir:Ljava/io/File;

.field final synthetic $chunksDirPath:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
    .locals 46

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    const-string v4, "File.separator"

    const-string v5, ".zip"

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$14:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$11:Ljava/lang/Object;

    check-cast v11, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v12, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$10:Ljava/lang/Object;

    check-cast v12, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    iget-object v13, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v8, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iget v3, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iget-object v10, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v7, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v9, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Date;

    move-object/from16 v21, v0

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    move-object/from16 v22, v0

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v0, v21

    move-object/from16 v25, v22

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x2

    move-object/from16 v43, v7

    move-object v7, v1

    move-object v1, v14

    move-object/from16 v14, v43

    goto/16 :goto_32

    :pswitch_1
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$15:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$14:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Iterator;

    iget v7, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$4:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$13:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$12:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget v10, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$3:I

    iget v11, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$2:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$11:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$10:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    iget-object v14, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$9:Ljava/lang/Object;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/Iterator;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Iterable;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v3

    iget v3, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    move/from16 v25, v3

    iget v3, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/Date;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move/from16 v43, v7

    move-object v7, v1

    move/from16 v1, v43

    move-object/from16 v44, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v44

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    move/from16 v43, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v28

    move/from16 v28, v11

    move/from16 v11, v43

    move/from16 v44, v7

    move-object v7, v1

    move/from16 v1, v44

    move-object/from16 v45, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v45

    goto/16 :goto_28

    :pswitch_2
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$10:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    iget-object v6, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$9:Ljava/lang/Object;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget v11, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iget v12, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/Date;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v24, v4

    move-object v4, v6

    move-object/from16 v23, v21

    move-object v6, v1

    move-object/from16 v21, v5

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v24, v4

    move-object v4, v6

    move-object/from16 v23, v21

    move-object v6, v1

    move-object/from16 v21, v5

    goto/16 :goto_1a

    :pswitch_3
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v6, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iget v7, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iget-object v8, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v9, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v10, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Date;

    iget-object v11, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v12, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v4

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move v9, v7

    move-object v10, v8

    move-object v7, v3

    move v8, v6

    move-object v3, v0

    move-object v6, v1

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;

    iget v6, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$2:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget v8, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iget v9, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Date;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    move v15, v6

    move-object v6, v1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move v15, v6

    move-object v6, v1

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Date;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    iget-object v3, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getSettingsManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->fetchSettingsAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iput-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    move-object v7, v0

    .line 90
    move-object v6, v3

    check-cast v6, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    .line 92
    instance-of v0, v6, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    if-eqz v0, :cond_4e

    .line 94
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->getServerDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v0, v8}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->deleteOldSummaries(Ljava/util/Date;)V

    .line 99
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getSettingsManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->isAppOutdated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 103
    :cond_1
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->getServerDate()Ljava/util/Date;

    move-result-object v3

    .line 105
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getAnalyticsManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->setup(Ljava/util/Date;)V

    .line 107
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDir:Ljava/io/File;

    .line 108
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 218
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getApi$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    move-result-object v0

    iput-object v7, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    invoke-interface {v0, v1}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;->index(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 220
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    move-object v8, v0

    check-cast v8, Lretrofit2/Response;

    .line 221
    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 223
    new-instance v9, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v9, v8, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v9, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_9

    .line 225
    :cond_5
    invoke-virtual {v8}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    .line 227
    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    move-result v9

    .line 228
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 229
    :try_start_6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 230
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v10

    .line 233
    const-class v11, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v10, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v10

    .line 237
    invoke-virtual {v10, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 227
    :cond_9
    :goto_6
    new-instance v10, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v10, v9, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v10, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, v8, v10}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_7

    :cond_a
    if-nez v9, :cond_b

    .line 240
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v9, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v9, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v8, v9}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    .line 226
    :goto_7
    move-object v9, v0

    check-cast v9, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_9

    .line 240
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 244
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    :cond_d
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_e

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v8, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v8}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v8, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v8}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 248
    instance-of v8, v0, Ljava/io/IOException;

    if-eqz v8, :cond_f

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v8, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v8}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v8, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v9, v8}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 249
    :cond_f
    instance-of v8, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v8, :cond_10

    .line 250
    new-instance v8, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v10, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v10, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v10, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v8, v9, v10}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v8, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v9, v8

    goto :goto_9

    .line 252
    :cond_10
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v8, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v8}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v8, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v9, v8}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 114
    :goto_9
    instance-of v0, v9, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-nez v0, :cond_12

    .line 115
    invoke-virtual {v9}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object v0

    .line 116
    instance-of v2, v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    if-eqz v2, :cond_11

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->getHttpCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_11

    .line 117
    iget-object v0, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0, v3}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$success(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;Ljava/util/Date;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 120
    :cond_11
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 123
    :cond_12
    invoke-virtual {v9}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    if-eqz v0, :cond_4d

    .line 125
    iget-object v8, v1, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v8}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunk(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 126
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getOldest()I

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 127
    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getNewest()I

    move-result v12

    invoke-direct {v11, v10, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x14

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    .line 129
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v6

    move-object v14, v7

    move-object v7, v11

    move-object v6, v1

    move-object v11, v9

    move v9, v8

    move v8, v10

    move-object v10, v0

    move-object/from16 v43, v12

    move-object v12, v3

    move-object/from16 v3, v43

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 254
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    iget-object v0, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getApi$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    move-result-object v0

    iput-object v14, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput v9, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iput v8, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iput-object v7, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput v15, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$2:I

    iput-object v3, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    invoke-interface {v0, v15, v6}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;->chunk(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_b
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 256
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    move-object v1, v0

    check-cast v1, Lretrofit2/Response;

    .line 257
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 258
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v2

    .line 259
    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v2, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    goto/16 :goto_14

    :cond_16
    move-object/from16 v21, v2

    .line 261
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    move-object/from16 v22, v3

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 263
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 264
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v23, v7

    .line 269
    :try_start_9
    const-class v7, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 273
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v23, v7

    :goto_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    :cond_18
    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    .line 263
    :cond_1a
    :goto_11
    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v3, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, v1, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_12

    :cond_1b
    move-object/from16 v23, v7

    if-nez v2, :cond_1c

    .line 276
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    .line 262
    :goto_12
    move-object v2, v0

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_14

    .line 276
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    .line 280
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    :cond_1e
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1f

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_13
    move-object v2, v0

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    .line 284
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_20

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_13

    .line 285
    :cond_20
    instance-of v1, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v1, :cond_21

    .line 286
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v3, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v1, v2, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v2, v1

    goto :goto_14

    .line 288
    :cond_21
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_13

    .line 131
    :goto_14
    instance-of v0, v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-nez v0, :cond_22

    .line 132
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .line 135
    iget-object v1, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDirPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Iterable;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :try_start_a
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1, v0}, Lit/ministerodellasalute/immuni/workers/ExposureNotificationWorkersKt;->access$saveToFile(Ljava/io/InputStream;Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v3, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 142
    iput-object v14, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput v9, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iput v8, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    move-object/from16 v7, v23

    iput-object v7, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput v15, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$2:I

    move-object/from16 v15, v22

    iput-object v15, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v2, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v0, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$9:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    .line 140
    invoke-virtual {v3, v4, v1, v6}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->provideDiagnosisKeys(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_23

    return-object v2

    :cond_23
    move-object v3, v15

    .line 144
    :goto_15
    iget-object v0, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v0

    invoke-virtual {v10}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getNewest()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->setLastProcessedChunk(Ljava/lang/Integer;)V

    move-object/from16 v1, p0

    move-object/from16 v4, v24

    goto/16 :goto_a

    .line 138
    :cond_24
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    .line 146
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_25
    move-object/from16 v24, v4

    .line 149
    iget-object v0, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getCountriesOfInterest()Ljava/util/List;

    move-result-object v0

    .line 150
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v12

    move v12, v9

    move-object v9, v0

    move/from16 v43, v8

    move-object v8, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v14

    move-object v14, v11

    move/from16 v11, v43

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v5

    move-object v5, v4

    check-cast v5, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 291
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    iget-object v0, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getApi$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v22, v2

    :try_start_c
    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput v12, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iput v11, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iput-object v10, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v7, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    iput-object v4, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$9:Ljava/lang/Object;

    iput-object v5, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$10:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v23, v1

    const/4 v1, 0x5

    :try_start_d
    iput v1, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    invoke-interface {v0, v2, v6}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;->indexEu(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_26

    return-object v2

    :cond_26
    move-object/from16 v22, v3

    move-object v3, v5

    :goto_17
    :try_start_e
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v23, v1

    :goto_18
    move-object/from16 v2, v22

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object/from16 v23, v1

    :goto_19
    move-object/from16 v22, v3

    move-object v3, v5

    :goto_1a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 293
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    :cond_27
    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    move-object v1, v0

    check-cast v1, Lretrofit2/Response;

    .line 294
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 295
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 296
    new-instance v5, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v5, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object/from16 p1, v2

    move-object/from16 v25, v4

    goto/16 :goto_22

    .line 298
    :cond_29
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    move-object/from16 p1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v5, 0x0

    :goto_1c
    if-ne v5, v2, :cond_2e

    .line 300
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 301
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 302
    :try_start_f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 303
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    move-object/from16 v25, v4

    .line 306
    :try_start_10
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v5, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 310
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_1e

    :catchall_c
    move-exception v0

    goto :goto_1d

    :catchall_d
    move-exception v0

    move-object/from16 v25, v4

    :goto_1d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v0, 0x0

    :cond_2b
    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    .line 300
    :cond_2d
    :goto_1f
    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v4, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, v1, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_20

    :cond_2e
    move-object/from16 v25, v4

    if-nez v5, :cond_2f

    .line 313
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    .line 299
    :goto_20
    move-object v5, v0

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_22

    .line 313
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    move-object/from16 p1, v2

    move-object/from16 v25, v4

    .line 317
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    :cond_31
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_32

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_21
    move-object v5, v0

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    .line 321
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_33

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_21

    .line 322
    :cond_33
    instance-of v1, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v1, :cond_34

    .line 323
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v4, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v1, v2, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v5, v1

    goto :goto_22

    .line 325
    :cond_34
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_21

    .line 152
    :goto_22
    instance-of v0, v5, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-nez v0, :cond_37

    .line 153
    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    if-eqz v1, :cond_36

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->getHttpCode()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v2, p1

    move-object/from16 v20, v21

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v19, v24

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x2

    goto/16 :goto_33

    .line 155
    :cond_36
    :goto_23
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_37
    const/16 v1, 0x194

    .line 158
    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;

    if-eqz v0, :cond_4b

    .line 159
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getLastProcessedChunk()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 160
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getOldest()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 161
    new-instance v1, Lkotlin/ranges/IntRange;

    move/from16 v26, v2

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getNewest()I

    move-result v2

    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move/from16 v28, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    move-object/from16 p1, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v27

    move/from16 v27, v4

    move-object v4, v0

    move-object/from16 v43, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v5

    move-object v5, v9

    move-object v9, v15

    move-object/from16 v15, v43

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v29, v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 327
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    iget-object v0, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getApi$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;

    move-result-object v0

    move-object/from16 v30, v0

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput v12, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iput v11, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iput-object v10, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v8, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$9:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    move-object/from16 v31, v15

    move-object/from16 v15, p1

    :try_start_12
    iput-object v15, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$10:Ljava/lang/Object;

    iput-object v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$11:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    move-object/from16 v32, v4

    move/from16 v4, v28

    :try_start_13
    iput v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$2:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    move/from16 v28, v4

    move/from16 v4, v27

    :try_start_14
    iput v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$3:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move/from16 v27, v4

    move-object/from16 v4, v26

    :try_start_15
    iput-object v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$12:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    :try_start_16
    iput-object v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$13:Ljava/lang/Object;

    iput v6, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$4:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object/from16 v25, v4

    move-object/from16 v4, v29

    :try_start_17
    iput-object v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$14:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v29, v4

    move-object/from16 v4, v23

    :try_start_18
    iput-object v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$15:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move-object/from16 v23, v4

    const/4 v4, 0x6

    :try_start_19
    iput v4, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    move-object/from16 v4, v30

    invoke-interface {v4, v0, v6, v7}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService;->chunkEu(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_38

    return-object v4

    :cond_38
    move-object/from16 v30, v1

    move-object/from16 v22, v5

    move v1, v6

    move-object v5, v10

    move/from16 v10, v27

    move-object/from16 v6, v29

    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v27, v14

    move-object/from16 v14, v31

    move-object v4, v3

    move v3, v12

    move-object/from16 v12, v32

    move-object/from16 v43, v15

    move-object v15, v8

    move-object/from16 v8, v25

    move/from16 v25, v11

    move/from16 v11, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v43

    :goto_25
    :try_start_1a
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    move-object/from16 p1, v29

    move-object/from16 v43, v22

    move-object/from16 v22, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v14

    move-object/from16 v14, v27

    move/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v43

    move-object/from16 v44, v12

    move v12, v3

    move-object v3, v4

    move-object/from16 v4, v44

    move/from16 v45, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v28

    move/from16 v28, v11

    move/from16 v11, v45

    goto/16 :goto_29

    :catchall_e
    move-exception v0

    move/from16 v43, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v28

    move/from16 v28, v11

    move/from16 v11, v43

    goto/16 :goto_28

    :catchall_f
    move-exception v0

    goto :goto_26

    :catchall_10
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_26

    :catchall_13
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_26

    :catchall_14
    move-exception v0

    move/from16 v27, v4

    goto :goto_26

    :catchall_15
    move-exception v0

    move/from16 v28, v4

    goto :goto_26

    :catchall_16
    move-exception v0

    move-object/from16 v32, v4

    :goto_26
    move-object/from16 v4, v22

    goto :goto_27

    :catchall_17
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v31, v15

    move-object/from16 v4, v22

    move-object/from16 v15, p1

    :goto_27
    move-object/from16 v30, v1

    move-object/from16 v22, v5

    move v1, v6

    move-object v5, v10

    move/from16 v10, v27

    move-object/from16 v6, v29

    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v27, v14

    move-object/from16 v14, v31

    move-object v4, v3

    move v3, v12

    move-object/from16 v12, v32

    move-object/from16 v43, v25

    move-object/from16 v25, v0

    move-object v0, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v13

    move-object v13, v15

    move-object v15, v8

    move-object/from16 v8, v43

    :goto_28
    sget-object v31, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v25 .. v25}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v29

    move-object/from16 v43, v9

    move-object v9, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v43

    move-object/from16 v44, v22

    move-object/from16 v22, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v14

    move-object/from16 v14, v27

    move/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v44

    move-object/from16 v45, v12

    move v12, v3

    move-object v3, v4

    move-object/from16 v4, v45

    .line 328
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_42

    .line 329
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_39

    const/4 v0, 0x0

    :cond_39
    if-nez v0, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    move-object/from16 v29, v3

    move-object v3, v0

    check-cast v3, Lretrofit2/Response;

    .line 330
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 331
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v4

    .line 332
    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v4, v3, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    goto/16 :goto_2f

    :cond_3b
    move-object/from16 v31, v4

    .line 334
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    move-object/from16 v32, v5

    if-eqz v0, :cond_3c

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v4, 0x0

    :goto_2a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_40

    .line 336
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v4

    .line 337
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 338
    :try_start_1b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 339
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    move-object/from16 v33, v6

    .line 342
    :try_start_1c
    const-class v6, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 346
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    goto :goto_2c

    :catchall_18
    move-exception v0

    goto :goto_2b

    :catchall_19
    move-exception v0

    move-object/from16 v33, v6

    :goto_2b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    if-nez v0, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_2d

    :cond_3e
    const/4 v0, 0x0

    .line 336
    :cond_3f
    :goto_2d
    new-instance v5, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v5, v4, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, v3, v5}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_2e

    :cond_40
    move-object/from16 v33, v6

    if-nez v4, :cond_41

    .line 349
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    .line 335
    :goto_2e
    move-object v4, v0

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_2f
    const/4 v6, 0x0

    goto :goto_31

    .line 349
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    .line 353
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    :cond_43
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_44

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_30
    move-object v4, v0

    goto :goto_31

    :cond_44
    const/4 v6, 0x0

    .line 357
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_45

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v6, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_30

    .line 358
    :cond_45
    instance-of v3, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v3, :cond_46

    .line 359
    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v4, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v3, v6, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v4, v3

    goto :goto_31

    .line 361
    :cond_46
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v6, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_30

    .line 165
    :goto_31
    instance-of v0, v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-nez v0, :cond_47

    .line 166
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_47
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    .line 170
    iget-object v5, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->$chunksDirPath:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v5, v0, v17

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v0, v18

    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Iterable;

    .line 172
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/CharSequence;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3e

    const/16 v42, 0x0

    invoke-static/range {v34 .. v42}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :try_start_1d
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4, v0}, Lit/ministerodellasalute/immuni/workers/ExposureNotificationWorkersKt;->access$saveToFile(Ljava/io/InputStream;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 176
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v43

    goto/16 :goto_24

    .line 175
    :cond_48
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    return-object v0

    .line 178
    :catch_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_49
    move-object/from16 v32, v4

    move-object/from16 v31, v15

    move-object/from16 v20, v21

    move-object/from16 v4, v22

    move-object/from16 v19, v24

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x2

    move-object/from16 v15, p1

    .line 181
    iget-object v0, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object v0

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput v12, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$0:I

    iput v11, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$1:I

    iput-object v10, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$5:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v8, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$8:Ljava/lang/Object;

    move-object/from16 v6, v31

    iput-object v6, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$10:Ljava/lang/Object;

    move-object/from16 v6, v32

    iput-object v6, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$11:Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v1, v28

    iput v1, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$2:I

    move/from16 v1, v27

    iput v1, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->I$3:I

    move-object/from16 v1, v26

    iput-object v1, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$12:Ljava/lang/Object;

    move-object/from16 v1, v25

    iput-object v1, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$13:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    iput-object v2, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->L$14:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->label:I

    .line 181
    invoke-virtual {v0, v1, v4, v7}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->provideDiagnosisKeys(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_4a

    return-object v1

    :cond_4a
    move-object v2, v1

    move-object v1, v3

    move v3, v12

    move-object v12, v15

    move-object/from16 v0, v26

    move-object v15, v5

    move/from16 v43, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v13

    move-object v13, v8

    move/from16 v8, v43

    .line 185
    :goto_32
    invoke-virtual {v11}, Lit/ministerodellasalute/immuni/api/services/ExposureReportingService$IndexResponse;->getNewest()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12, v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->setLastProcessedChunk(I)V

    .line 186
    iget-object v0, v7, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object v0

    invoke-virtual {v0, v15}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->setCountriesOfInterest(Ljava/util/List;)V

    move v12, v3

    move v11, v8

    move-object/from16 v3, v16

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v43, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v13, v43

    move-object/from16 v44, v15

    move-object v15, v9

    move-object/from16 v9, v44

    :goto_33
    move-object/from16 v24, v19

    move-object/from16 v5, v20

    goto/16 :goto_16

    .line 158
    :cond_4b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 189
    :cond_4c
    iget-object v0, v6, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;

    invoke-static {v0, v15}, Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;->access$success(Lit/ministerodellasalute/immuni/workers/RequestDiagnosisKeysWorker;Ljava/util/Date;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 123
    :cond_4d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 96
    :cond_4e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
