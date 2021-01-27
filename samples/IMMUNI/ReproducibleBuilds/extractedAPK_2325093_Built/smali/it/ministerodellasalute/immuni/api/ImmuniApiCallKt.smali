.class public final Lit/ministerodellasalute/immuni/api/ImmuniApiCallKt;
.super Ljava/lang/Object;
.source "ImmuniApiCall.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmuniApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n+ 2 SafeApiCall.kt\nit/ministerodellasalute/immuni/network/api/SafeApiCallKt\n+ 3 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,22:1\n35#2,10:23\n66#2,3:33\n70#2,2:43\n45#2,13:45\n35#2,10:58\n66#2,3:68\n70#2,2:78\n45#2,13:80\n62#3,7:36\n62#3,7:71\n*E\n*S KotlinDebug\n*F\n+ 1 ImmuniApiCall.kt\nit/ministerodellasalute/immuni/api/ImmuniApiCallKt\n*L\n21#1,10:23\n21#1,3:33\n21#1,2:43\n21#1,13:45\n21#1,10:58\n21#1,3:68\n21#1,2:78\n21#1,13:80\n21#1,7:36\n21#1,7:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "immuniApiCall",
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource;",
        "T",
        "Lit/ministerodellasalute/immuni/api/ErrorResponse;",
        "block",
        "Lkotlin/Function0;",
        "Lretrofit2/Response;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final immuniApiCall(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lretrofit2/Response<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/network/api/NetworkResource<",
            "TT;",
            "Lit/ministerodellasalute/immuni/api/ErrorResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 25
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p0, Lretrofit2/Response;

    .line 26
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    .line 28
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_6

    .line 30
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v1, :cond_6

    .line 32
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 34
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    .line 38
    const-class v3, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 32
    :cond_5
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {p1, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    .line 45
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p0, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v0, p1

    .line 31
    :goto_4
    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_6

    .line 45
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_9
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_a

    new-instance p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p0, v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_5
    move-object v0, p0

    goto :goto_6

    .line 53
    :cond_a
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_b

    new-instance p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p0, v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_5

    .line 54
    :cond_b
    instance-of p1, p0, Lcom/squareup/moshi/JsonDataException;

    if-eqz p1, :cond_c

    .line 55
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v0, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v0, p1

    goto :goto_6

    .line 57
    :cond_c
    new-instance p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p0, v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_5

    :goto_6
    return-object v0
.end method

.method private static final immuniApiCall$$forInline(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 23
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 25
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p0, Lretrofit2/Response;

    .line 26
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    .line 28
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto/16 :goto_6

    .line 30
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v1, :cond_6

    .line 32
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 34
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    .line 38
    const-class v3, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 32
    :cond_5
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-direct {p1, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    .line 45
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, p0, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    move-object v0, p1

    .line 31
    :goto_4
    check-cast v0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_6

    .line 45
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_9
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_a

    new-instance p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p0, v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    :goto_5
    move-object v0, p0

    goto :goto_6

    .line 53
    :cond_a
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_b

    new-instance p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p0, v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_5

    .line 54
    :cond_b
    instance-of p1, p0, Lcom/squareup/moshi/JsonDataException;

    if-eqz p1, :cond_c

    .line 55
    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance v1, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;

    check-cast p0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    check-cast v1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p1, v0, v1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    move-object v0, p1

    goto :goto_6

    .line 57
    :cond_c
    new-instance p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;

    new-instance p1, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    invoke-direct {p0, v0, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;-><init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    check-cast p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;

    goto :goto_5

    :goto_6
    return-object v0
.end method
