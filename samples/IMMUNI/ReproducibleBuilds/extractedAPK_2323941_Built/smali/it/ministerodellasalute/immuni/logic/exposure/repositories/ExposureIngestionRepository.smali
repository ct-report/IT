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
    value = "SMAP\nExposureIngestionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureIngestionRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository\n+ 2 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 3 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,138:1\n21#2:139\n21#2:175\n21#2:211\n21#2:247\n35#3,10:140\n66#3,3:150\n70#3,2:160\n45#3,13:162\n35#3,10:176\n66#3,3:186\n70#3,2:196\n45#3,13:198\n35#3,10:212\n66#3,3:222\n70#3,2:232\n45#3,13:234\n35#3,10:248\n66#3,3:258\n70#3,2:268\n45#3,13:270\n62#4,7:153\n62#4,7:189\n62#4,7:225\n62#4,7:261\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureIngestionRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository\n*L\n41#1:139\n67#1:175\n110#1:211\n130#1:247\n41#1,10:140\n41#1,3:150\n41#1,2:160\n41#1,13:162\n67#1,10:176\n67#1,3:186\n67#1,2:196\n67#1,13:198\n110#1,10:212\n110#1,3:222\n110#1,2:232\n110#1,13:234\n130#1,10:248\n130#1,3:258\n130#1,2:268\n130#1,13:270\n41#1,7:153\n67#1,7:189\n110#1,7:225\n130#1,7:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J[\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
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
        "cun",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
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
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateCun",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;",
        "healthInsuranceCard",
        "symptom_onset_date",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateOtp",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;",
        "otp",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Immuni-2.3.0build2323941_release"
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

    .line 31
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

    .line 129
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

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    const/4 v3, 0x1

    .line 133
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    const-string v2, "DUMMY"

    invoke-virtual {p1, v2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$dummyUpload$1;->label:I

    .line 131
    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$DefaultImpls;->validateOtp$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 129
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 134
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

    .line 249
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 250
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Lretrofit2/Response;

    .line 251
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 253
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v1, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 255
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

    .line 257
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 258
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 259
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 260
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 263
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 259
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

    .line 268
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

    .line 257
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v1, p1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 270
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, p1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v1, v0

    .line 256
    :goto_6
    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 270
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 274
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
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

    .line 278
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

    .line 279
    :cond_f
    instance-of v0, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_10

    .line 280
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v1, v0

    goto :goto_8

    .line 282
    :cond_10
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 247
    :goto_8
    instance-of p1, v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final uploadTeks(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
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

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;

    iget v5, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;

    invoke-direct {v4, v1, v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 102
    iget v6, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iget-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    iget-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iget-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    iget-object v3, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    .line 112
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/16 v6, 0x3e8

    int-to-long v10, v6

    div-long/2addr v8, v10

    long-to-int v6, v8

    if-eqz v0, :cond_3

    .line 114
    sget-object v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;->getOtp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 116
    :cond_3
    sget-object v8, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;->getCun()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorizationCun(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    .line 119
    new-instance v18, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v17}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$5:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->L$6:Ljava/lang/Object;

    iput v7, v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$uploadTeks$1;->label:I

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move/from16 p3, v6

    move/from16 p4, v9

    move-object/from16 p5, v18

    move-object/from16 p6, v4

    .line 111
    invoke-interface/range {p1 .. p6}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;->uploadTeks(Ljava/lang/String;IILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    .line 102
    :cond_5
    :goto_2
    check-cast v3, Lretrofit2/Response;

    .line 125
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 214
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v3

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    move-object v2, v0

    check-cast v2, Lretrofit2/Response;

    .line 215
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 217
    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v3, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_9

    .line 219
    :cond_8
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-ne v4, v7, :cond_c

    .line 221
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v4

    .line 222
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 223
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 224
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    .line 227
    const-class v6, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 231
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 221
    :cond_b
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v4, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v3, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    .line 234
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-direct {v4, v5, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v2, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v3, v0

    .line 220
    :goto_7
    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_9

    .line 234
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 238
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    :cond_f
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_10

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_8
    move-object v3, v0

    goto :goto_9

    .line 242
    :cond_10
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_11

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 243
    :cond_11
    instance-of v2, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v2, :cond_12

    .line 244
    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v4, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v2, v3, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v3, v2

    goto :goto_9

    .line 246
    :cond_12
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 211
    :goto_9
    instance-of v0, v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final validateCun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;

    iget v4, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;

    invoke-direct {v3, p0, v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 66
    iget v5, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    iget-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    .line 70
    sget-object v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    invoke-virtual {v5, v2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorizationCun(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v14, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateCun$1;->label:I

    .line 68
    invoke-interface {v0, v5, v6, v14, v3}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;->validateCun(Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    .line 66
    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 178
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v4

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-object v3, v0

    check-cast v3, Lretrofit2/Response;

    .line 179
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 181
    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v4, v3, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_7

    .line 183
    :cond_6
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    if-ne v6, v7, :cond_a

    .line 185
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v5

    .line 186
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 187
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    .line 191
    const-class v7, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 195
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 185
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v5, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v4, v3, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    .line 198
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v5, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v6

    invoke-direct {v5, v6, v4}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v3, v5}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v4, v0

    .line 184
    :goto_5
    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 198
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 202
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    :cond_d
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_e

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v4, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_6
    move-object v4, v0

    goto :goto_7

    .line 206
    :cond_e
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_f

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v4, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_6

    .line 207
    :cond_f
    instance-of v3, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v3, :cond_10

    .line 208
    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v5, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v5, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v5, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v3, v4, v5}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v4, v3

    goto :goto_7

    .line 210
    :cond_10
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v3, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v3}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v3, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v4, v3}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_6

    .line 78
    :goto_7
    instance-of v0, v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-eqz v0, :cond_12

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    .line 79
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    check-cast v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;->getServerDate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-direct {v3, v2, v4}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 78
    invoke-direct {v0, v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)V

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    goto :goto_8

    .line 81
    :cond_12
    instance-of v0, v4, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    if-eqz v0, :cond_16

    .line 82
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object v0

    .line 83
    instance-of v2, v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    if-eqz v2, :cond_15

    .line 84
    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->getHttpCode()I

    move-result v0

    const/16 v2, 0x191

    if-eq v0, v2, :cond_14

    const/16 v2, 0x199

    if-eq v0, v2, :cond_13

    .line 92
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$ServerError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$ServerError;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    goto :goto_8

    .line 89
    :cond_13
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$CunAlreadyUsed;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$CunAlreadyUsed;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    goto :goto_8

    .line 86
    :cond_14
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Unauthorized;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Unauthorized;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    goto :goto_8

    .line 96
    :cond_15
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$ConnectionError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$ConnectionError;

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    :goto_8
    return-object v0

    .line 83
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
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

    .line 40
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

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->exposureIngestionService:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;

    const/4 v3, 0x0

    .line 44
    sget-object p2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;

    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$Companion;->authorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->L$1:Ljava/lang/Object;

    iput v8, v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    .line 42
    invoke-static/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$DefaultImpls;->validateOtp$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 40
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 45
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

    .line 141
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 142
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p2, Lretrofit2/Response;

    .line 143
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 145
    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v1, p2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_8

    .line 147
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

    .line 149
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    .line 150
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 151
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 155
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 151
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

    .line 160
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

    .line 149
    :cond_9
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {v0, v2, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v1, p2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 162
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, p2, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v1, v0

    .line 148
    :goto_6
    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_8

    .line 162
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 166
    :cond_c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
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

    .line 170
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

    .line 171
    :cond_f
    instance-of v0, p2, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_10

    .line 172
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v2, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p2, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v1, v0

    goto :goto_8

    .line 174
    :cond_10
    new-instance p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p2, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_7

    .line 48
    :goto_8
    instance-of p2, v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    if-eqz p2, :cond_12

    new-instance p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Success;

    .line 49
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;->getServerDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-direct {v0, p1, v1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 48
    invoke-direct {p2, v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Success;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;)V

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    goto :goto_9

    .line 51
    :cond_12
    instance-of p1, v1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    if-eqz p1, :cond_15

    .line 52
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;

    move-result-object p1

    .line 53
    instance-of p2, p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    if-eqz p2, :cond_14

    .line 54
    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_13

    .line 55
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;

    move-object p2, p1

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    goto :goto_9

    .line 57
    :cond_13
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ServerError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ServerError;

    move-object p2, p1

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    goto :goto_9

    .line 60
    :cond_14
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ConnectionError;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$ConnectionError;

    move-object p2, p1

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;

    :goto_9
    return-object p2

    .line 53
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
