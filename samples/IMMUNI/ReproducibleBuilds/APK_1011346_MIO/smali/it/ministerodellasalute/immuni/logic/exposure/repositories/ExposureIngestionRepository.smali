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
    value = "SMAP\nExposureIngestionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureIngestionRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository\n+ 2 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 3 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,92:1\n21#2:93\n21#2:129\n21#2:165\n35#3,10:94\n66#3,3:104\n70#3,2:114\n45#3,13:116\n35#3,10:130\n66#3,3:140\n70#3,2:150\n45#3,13:152\n35#3,10:166\n66#3,3:176\n70#3,2:186\n45#3,13:188\n59#4,7:107\n59#4,7:143\n59#4,7:179\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureIngestionRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository\n*L\n38#1:93\n69#1:129\n84#1:165\n38#1,10:94\n38#1,3:104\n38#1,2:114\n38#1,13:116\n69#1,10:130\n69#1,3:140\n69#1,2:150\n69#1,13:152\n84#1,10:166\n84#1,3:176\n84#1,2:186\n84#1,13:188\n38#1,7:107\n69#1,7:143\n84#1,7:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007JA\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
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
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateOtp",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;",
        "otp",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Immuni-1.0.1build1011346_release"
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

    .line 83
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

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    const/4 v3, 0x1

    .line 87
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    const-string v2, "DUMMY"

    invoke-virtual {p1, v2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->label:I

    .line 85
    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$DefaultImpls;->validateOtp$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 88
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

    .line 167
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 168
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Lretrofit2/Response;

    .line 169
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 171
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v1, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 173
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

    .line 175
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 176
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 177
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 181
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 185
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 177
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

    .line 186
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

    .line 175
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v1, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 188
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, p1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v1, v0

    .line 174
    :goto_6
    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 188
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 192
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
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

    .line 196
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

    .line 197
    :cond_f
    instance-of v0, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_10

    .line 198
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v1, v0

    goto :goto_8

    .line 200
    :cond_10
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 165
    :goto_8
    instance-of p1, v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final uploadTeks(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

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
    move-object v8, v2

    iget-object v0, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget v3, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iget-object v2, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iget-object v2, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    iget-object v3, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 72
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;->getOtp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 74
    new-instance v7, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v7

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v16}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$4:Ljava/lang/Object;

    iput v9, v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    .line 70
    invoke-interface/range {v3 .. v8}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;->uploadTeks(Ljava/lang/String;IILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 63
    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 79
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

    .line 131
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 132
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

    .line 133
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 135
    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v3, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 137
    :cond_6
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    move v4, v9

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-ne v4, v9, :cond_a

    .line 139
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v4

    .line 140
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 141
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    .line 145
    const-class v6, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 149
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 141
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

    .line 150
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

    .line 139
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v4, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v3, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v4, :cond_b

    .line 152
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-direct {v4, v5, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v2, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v3, v0

    .line 138
    :goto_6
    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 152
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 156
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
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

    .line 160
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

    .line 161
    :cond_f
    instance-of v2, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v2, :cond_10

    .line 162
    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v4, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v2, v3, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v3, v2

    goto :goto_8

    .line 164
    :cond_10
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 129
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

    .line 94
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

    .line 95
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 96
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p2, Lretrofit2/Response;

    .line 97
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 99
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v1, p2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 101
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

    .line 103
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    .line 104
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 109
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 105
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

    .line 114
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

    .line 103
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v1, p2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 116
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, p2, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v1, v0

    .line 102
    :goto_6
    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 116
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 120
    :cond_c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
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

    .line 124
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

    .line 125
    :cond_f
    instance-of v0, p2, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_10

    .line 126
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p2, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v1, v0

    goto :goto_8

    .line 128
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
