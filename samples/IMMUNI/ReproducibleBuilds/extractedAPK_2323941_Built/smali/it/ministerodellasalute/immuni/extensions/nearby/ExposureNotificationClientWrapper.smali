.class public final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;
.super Ljava/lang/Object;
.source "ExposureNotificationClientWrapper.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationClientWrapper.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1366#2:104\n1435#2,3:105\n1366#2:108\n1435#2,3:109\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationClientWrapper.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper\n*L\n43#1:104\n43#1,3:105\n89#1:108\n89#1,3:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J/\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u001b\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;",
        "client",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;",
        "(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;)V",
        "deviceSupportsLocationlessScanning",
        "",
        "getExposureInformation",
        "",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
        "token",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExposureSummary",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;",
        "getTemporaryExposureKeyHistory",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEnabled",
        "provideDiagnosisKeys",
        "",
        "keyFiles",
        "Ljava/io/File;",
        "configuration",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
        "(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "stop",
        "extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    return-void
.end method


# virtual methods
.method public deviceSupportsLocationlessScanning()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->deviceSupportsLocationlessScanning()Z

    move-result v0

    return v0
.end method

.method public getExposureInformation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;

    iget v4, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;

    invoke-direct {v3, v0, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 87
    iget v5, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v2, v1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getExposureInformation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v5, "client.getExposureInformation(token)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureInformation$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 87
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    const-string v1, "exposureInfo"

    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;

    .line 90
    new-instance v4, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;

    const-string v5, "it"

    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getDateMillisSinceEpoch()J

    move-result-wide v8

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getDurationMinutes()I

    move-result v10

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationValue()I

    move-result v11

    .line 94
    sget-object v5, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getTransmissionRiskLevel()I

    move-result v7

    invoke-virtual {v5, v7}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;->fromValue(I)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v12

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getTotalRiskScore()I

    move-result v13

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationDurationsInMinutes()[I

    move-result-object v5

    const/4 v7, 0x0

    aget v14, v5, v7

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationDurationsInMinutes()[I

    move-result-object v5

    aget v16, v5, v6

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;->getAttenuationDurationsInMinutes()[I

    move-result-object v3

    const/4 v5, 0x2

    aget v15, v3, v5

    move-object v7, v4

    .line 90
    invoke-direct/range {v7 .. v16}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;-><init>(JIILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)V

    .line 99
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p2, p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getExposureSummary(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "client.getExposureSummary(token)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getExposureSummary$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    .line 76
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    const-string v0, "summary"

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getDaysSinceLastExposure()I

    move-result v5

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getMatchedKeyCount()I

    move-result v6

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getMaximumRiskScore()I

    move-result v7

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getAttenuationDurationsInMinutes()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v8, v0, v1

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getAttenuationDurationsInMinutes()[I

    move-result-object v0

    aget v9, v0, v3

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getAttenuationDurationsInMinutes()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v10, v0, v1

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getSummationRiskScore()I

    move-result v11

    move-object v4, p1

    .line 76
    invoke-direct/range {v4 .. v11}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;-><init>(IIIIIII)V

    return-object p1
.end method

.method public getTemporaryExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getTemporaryExposureKeyHistory()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "client.temporaryExposureKeyHistory"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    const-string v0, "history"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    .line 44
    new-instance v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;

    const-string v3, "it"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Base64.encodeToString(it.keyData, Base64.NO_WRAP)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getRollingStartIntervalNumber()I

    move-result v4

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getRollingPeriod()I

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x90

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getRollingPeriod()I

    move-result v5

    .line 50
    :goto_3
    sget-object v6, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getTransmissionRiskLevel()I

    move-result v1

    invoke-virtual {v6, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;->fromValue(I)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v4, v5, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;-><init>(Ljava/lang/String;IILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->isEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "client.isEnabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "client.isEnabled.await()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public provideDiagnosisKeys(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    .line 62
    new-instance v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;-><init>()V

    .line 63
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;->getAttenuationThresholds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->setDurationAtAttenuationThresholds([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;->getMinimumRiskScore()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->setMinimumRiskScore(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;->getAttenuationScores()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->setAttenuationScores([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;->getDaysSinceLastExposureScores()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->setDaysSinceLastExposureScores([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;->getDurationScores()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->setDurationScores([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;->getTransmissionRiskScores()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->setTransmissionRiskScores([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->build()Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    move-result-object p2

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->provideDiagnosisKeys(Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "client.provideDiagnosisK\u2026          token\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p4}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 72
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->start()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "client.start()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->stop()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "client.stop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
