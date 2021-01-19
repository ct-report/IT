.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;
.super Ljava/lang/Object;
.source "ExposureAnalyticsNetworkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureAnalyticsNetworkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureAnalyticsNetworkRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository\n+ 2 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 3 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,55:1\n21#2:56\n21#2:92\n35#3,10:57\n66#3,3:67\n70#3,2:77\n45#3,13:79\n35#3,10:93\n66#3,3:103\n70#3,2:113\n45#3,13:115\n62#4,7:70\n62#4,7:106\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureAnalyticsNetworkRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository\n*L\n31#1:56\n45#1:92\n31#1,10:57\n31#1,3:67\n31#1,2:77\n31#1,13:79\n45#1,10:93\n45#1,3:103\n45#1,2:113\n45#1,13:115\n31#1,7:70\n45#1,7:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;",
        "",
        "service",
        "Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;",
        "(Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;)V",
        "sendDummyOperationalInfo",
        "",
        "operationalInfo",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;",
        "signedAttestation",
        "",
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOperationalInfo",
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
.field private final service:Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;->service:Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;

    return-void
.end method


# virtual methods
.method public final sendDummyOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;

    invoke-direct {v0, p0, p3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    iget-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;->service:Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;

    .line 48
    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->operationalInfoRequest(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;

    move-result-object v2

    iput-object p0, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendDummyOperationalInfo$1;->label:I

    .line 46
    invoke-interface {p3, v3, v2, v0}, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;->operationalInfo(ILit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 49
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    .line 95
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, p3

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Lretrofit2/Response;

    .line 96
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    .line 98
    new-instance p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {p3, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 100
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v3, :cond_a

    .line 102
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 103
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 104
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 108
    const-class v2, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 113
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p3, p2

    :goto_5
    if-nez p3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 102
    :cond_9
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {p2, v0, p3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {p3, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v0, :cond_b

    .line 115
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object p3, p2

    .line 101
    :goto_6
    check-cast p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 115
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 119
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_d
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_e

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p3, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_7
    move-object p3, p1

    goto :goto_8

    .line 123
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_f

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p3, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 124
    :cond_f
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz p2, :cond_10

    .line 125
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, p3, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object p3, p2

    goto :goto_8

    .line 127
    :cond_10
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p3, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 52
    :goto_8
    instance-of p1, p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final sendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;

    invoke-direct {v0, p0, p3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    iget-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;->service:Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;

    .line 34
    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->operationalInfoRequest(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;

    move-result-object v2

    iput-object p0, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository$sendOperationalInfo$1;->label:I

    .line 32
    invoke-interface {p3, v3, v2, v0}, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;->operationalInfo(ILit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 27
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 35
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    .line 59
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, p3

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Lretrofit2/Response;

    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    .line 62
    new-instance p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {p3, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_7

    .line 64
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_7

    move v3, v4

    :cond_7
    if-ne v3, v4, :cond_a

    .line 66
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 67
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 68
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 72
    const-class v2, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 77
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p3, p2

    :goto_4
    if-nez p3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 66
    :cond_9
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {p2, v0, p3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {p3, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    .line 79
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object p3, p2

    .line 65
    :goto_5
    check-cast p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 79
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 83
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_d
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_e

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p3, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_6
    move-object p3, p1

    goto :goto_7

    .line 87
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_f

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p3, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_6

    .line 88
    :cond_f
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz p2, :cond_10

    .line 89
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, p3, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object p3, p2

    goto :goto_7

    .line 91
    :cond_10
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p3, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_6

    .line 38
    :goto_7
    instance-of p1, p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
