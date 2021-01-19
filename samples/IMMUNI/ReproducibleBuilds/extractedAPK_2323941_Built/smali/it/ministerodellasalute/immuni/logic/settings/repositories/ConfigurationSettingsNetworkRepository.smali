.class public final Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;
.super Ljava/lang/Object;
.source "ConfigurationSettingsNetworkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationSettingsNetworkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationSettingsNetworkRepository.kt\nit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository\n+ 2 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 3 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,58:1\n21#2:59\n21#2:95\n35#3,10:60\n66#3,3:70\n70#3,2:80\n45#3,13:82\n35#3,10:96\n66#3,3:106\n70#3,2:116\n45#3,13:118\n62#4,7:73\n62#4,7:109\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationSettingsNetworkRepository.kt\nit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository\n*L\n28#1:59\n45#1:95\n28#1,10:60\n28#1,3:70\n28#1,2:80\n28#1,13:82\n45#1,10:96\n45#1,3:106\n45#1,2:116\n45#1,13:118\n28#1,7:73\n45#1,7:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;",
        "",
        "configurationSettingsService",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;",
        "(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;)V",
        "fetchFaqs",
        "Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult;",
        "url",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSettings",
        "Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;",
        "buildVersion",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final configurationSettingsService:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;)V
    .locals 1

    const-string v0, "configurationSettingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;->configurationSettingsService:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;

    return-void
.end method


# virtual methods
.method public final fetchFaqs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;-><init>(Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    iget-object p2, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;->configurationSettingsService:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchFaqs$1;->label:I

    invoke-interface {p2, p1, v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;->faqs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 97
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 98
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, v0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Lretrofit2/Response;

    .line 99
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    .line 101
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v0, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 103
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-ne v1, v3, :cond_a

    .line 105
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 106
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 107
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    .line 111
    const-class v3, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 115
    invoke-virtual {v2, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 107
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 116
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p2

    :goto_5
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 105
    :cond_9
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {p2, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v1, :cond_b

    .line 118
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, p1, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v0, p2

    .line 104
    :goto_6
    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 118
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 122
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_d
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_e

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v0, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_7
    move-object v0, p1

    goto :goto_8

    .line 126
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_f

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v0, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 127
    :cond_f
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz p2, :cond_10

    .line 128
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, v0, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v0, p2

    goto :goto_8

    .line 130
    :cond_10
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v0, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 50
    :goto_8
    instance-of p1, v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-eqz p1, :cond_12

    new-instance p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult$Success;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    check-cast p2, Lit/ministerodellasalute/immuni/api/services/Faqs;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/api/services/Faqs;->getFaqs()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult$Success;-><init>(Ljava/util/List;)V

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult;

    return-object p1

    .line 51
    :cond_12
    instance-of p1, v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    if-eqz p1, :cond_14

    .line 52
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult$ConnectionError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult$ConnectionError;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult;

    goto :goto_9

    .line 53
    :cond_13
    sget-object p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult$ServerError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult$ServerError;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchFaqsResult;

    :goto_9
    return-object p1

    .line 52
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fetchSettings(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;

    invoke-direct {v0, p0, p3}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;-><init>(Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->J$0:J

    iget-object p1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    iget-object p3, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository;->configurationSettingsService:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->J$0:J

    iput v3, v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsNetworkRepository$fetchSettings$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsService;->settings(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

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

    .line 61
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    .line 62
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, p3

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Lretrofit2/Response;

    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    .line 65
    new-instance p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {p3, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 67
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

    .line 69
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 70
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 71
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 75
    const-class v2, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 71
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

    .line 80
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

    .line 69
    :cond_9
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {p2, v0, p3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {p3, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v0, :cond_b

    .line 82
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object p3, p2

    .line 68
    :goto_6
    check-cast p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 82
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 86
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
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

    .line 90
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

    .line 91
    :cond_f
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz p2, :cond_10

    .line 92
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, p3, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object p3, p2

    goto :goto_8

    .line 94
    :cond_10
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p3, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 33
    :goto_8
    instance-of p1, p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-eqz p1, :cond_13

    new-instance p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    .line 34
    invoke-virtual {p3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    check-cast p2, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    .line 35
    check-cast p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-virtual {p3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;->getServerDate()Ljava/util/Date;

    move-result-object p3

    if-nez p3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33
    :cond_12
    invoke-direct {p1, p2, p3}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;-><init>(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)V

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    return-object p1

    .line 37
    :cond_13
    instance-of p1, p3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    if-eqz p1, :cond_15

    .line 38
    invoke-virtual {p3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$ConnectionError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$ConnectionError;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    goto :goto_9

    .line 39
    :cond_14
    sget-object p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$ServerError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$ServerError;

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;

    :goto_9
    return-object p1

    .line 38
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
