.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;
.super Ljava/lang/Object;
.source "ExposureIngestionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureIngestionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureIngestionRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository\n+ 2 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 3 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,94:1\n21#2:95\n21#2:131\n21#2:167\n35#3,10:96\n66#3,3:106\n70#3,2:116\n45#3,13:118\n35#3,10:132\n66#3,3:142\n70#3,2:152\n45#3,13:154\n35#3,10:168\n66#3,3:178\n70#3,2:188\n45#3,13:190\n62#4,7:109\n62#4,7:145\n62#4,7:181\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureIngestionRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository\n*L\n38#1:95\n70#1:131\n86#1:167\n38#1,10:96\n38#1,3:106\n38#1,2:116\n38#1,13:118\n70#1,10:132\n70#1,3:142\n70#1,2:152\n70#1,13:154\n86#1,10:168\n86#1,3:178\n86#1,2:188\n86#1,13:190\n38#1,7:109\n70#1,7:145\n86#1,7:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007JO\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;",
        "",
        "exposureIngestionService",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;",
        "(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;)V",
        "dummyUpload",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadTeks",
        "token",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
        "province",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
        "tekHistory",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
        "exposureSummaries",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
        "countries",
        "",
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateOtp",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;",
        "otp",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;


# instance fields
.field private final exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;)V
    .locals 1

    const-string v0, "exposureIngestionService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    return-void
.end method


# virtual methods
.method public final dummyUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    const/4 v3, 0x1

    .line 89
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    const-string v2, "DUMMY"

    invoke-virtual {p1, v2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->label:I

    .line 87
    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$DefaultImpls;->validateOtp$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 169
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 170
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Lretrofit2/Response;

    .line 171
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 173
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v1, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 175
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    move v2, v8

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v8, :cond_a

    .line 177
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 178
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 179
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 183
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 177
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v1, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 190
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, p1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v1, v0

    .line 176
    :goto_6
    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 190
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 194
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    :cond_d
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_e

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_7
    move-object v1, p1

    goto :goto_8

    .line 198
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_f

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 199
    :cond_f
    instance-of v0, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_10

    .line 200
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v1, v0

    goto :goto_8

    .line 202
    :cond_10
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 167
    :goto_8
    instance-of p1, v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final uploadTeks(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
            ">;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;

    iget v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;

    invoke-direct {v2, v1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 63
    iget v4, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iget-object v3, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iget-object v2, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    iget-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    .line 72
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/16 v4, 0x3e8

    int-to-long v8, v4

    div-long/2addr v6, v8

    long-to-int v4, v6

    .line 73
    sget-object v6, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;->getOtp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 75
    new-instance v16, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v15}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v7

    move-object/from16 p5, v16

    move-object/from16 p6, v2

    .line 71
    invoke-interface/range {p1 .. p6}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;->uploadTeks(Ljava/lang/String;IILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 63
    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 134
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v3

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-object v2, v0

    check-cast v2, Lretrofit2/Response;

    .line 135
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 137
    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v3, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 139
    :cond_6
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    move v4, v5

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-ne v4, v5, :cond_a

    .line 141
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v4

    .line 142
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 143
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    .line 147
    const-class v6, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 151
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 141
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v4, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v3, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v4, :cond_b

    .line 154
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-direct {v4, v5, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v2, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v3, v0

    .line 140
    :goto_6
    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 154
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 158
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    :cond_d
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_e

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_7
    move-object v3, v0

    goto :goto_8

    .line 162
    :cond_e
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_f

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 163
    :cond_f
    instance-of v2, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v2, :cond_10

    .line 164
    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v4, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v2, v3, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v3, v2

    goto :goto_8

    .line 166
    :cond_10
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 131
    :goto_8
    instance-of v0, v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final validateOtp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    const/4 v3, 0x0

    .line 41
    sget-object p2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->L$1:Ljava/lang/Object;

    iput v8, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    .line 39
    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$DefaultImpls;->validateOtp$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 37
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 42
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 97
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 98
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p2, Lretrofit2/Response;

    .line 99
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 101
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v1, p2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 103
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    move v2, v8

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v8, :cond_a

    .line 105
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 107
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 111
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 105
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v1, p2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 118
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, p2, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v1, v0

    .line 104
    :goto_6
    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 118
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 122
    :cond_c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_d
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_e

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_7
    move-object v1, p2

    goto :goto_8

    .line 126
    :cond_e
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_f

    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 127
    :cond_f
    instance-of v0, p2, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_10

    .line 128
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p2, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v1, v0

    goto :goto_8

    .line 130
    :cond_10
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 45
    :goto_8
    instance-of p2, v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-eqz p2, :cond_12

    new-instance p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Success;

    .line 46
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;->getServerDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-direct {v0, p1, v1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 45
    invoke-direct {p2, v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Success;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;)V

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    goto :goto_9

    .line 48
    :cond_12
    instance-of p1, v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    if-eqz p1, :cond_15

    .line 49
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object p1

    .line 50
    instance-of p2, p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    if-eqz p2, :cond_14

    .line 51
    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_13

    .line 52
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;

    move-object p2, p1

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    goto :goto_9

    .line 54
    :cond_13
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ServerError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ServerError;

    move-object p2, p1

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    goto :goto_9

    .line 57
    :cond_14
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ConnectionError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ConnectionError;

    move-object p2, p1

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    :goto_9
    return-object p2

    .line 50
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
