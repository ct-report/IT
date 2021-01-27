.class public final Lit/ministerodellasalute/immuni/api/ErrorResponseKt;
.super Ljava/lang/Object;
.source "ErrorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorResponse.kt\nit/ministerodellasalute/immuni/api/ErrorResponseKt\n+ 2 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,70:1\n48#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 ErrorResponse.kt\nit/ministerodellasalute/immuni/api/ErrorResponseKt\n*L\n68#1,2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "toErrorResponse",
        "Lit/ministerodellasalute/immuni/api/ErrorResponse;",
        "Lretrofit2/Response;",
        "toJson",
        "",
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
.method public static final toErrorResponse(Lretrofit2/Response;)Lit/ministerodellasalute/immuni/api/ErrorResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lit/ministerodellasalute/immuni/api/ErrorResponse;"
        }
    .end annotation

    const-string v0, "$this$toErrorResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 42
    new-instance v3, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v3}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 43
    const-class v4, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    const-string v3, "the body is null"

    invoke-direct {v2, v0, v3, v1}, Lit/ministerodellasalute/immuni/api/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 51
    new-instance v3, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v3, v0, v2, v1}, Lit/ministerodellasalute/immuni/api/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lit/ministerodellasalute/immuni/api/ErrorResponse;->setHttpCode(Ljava/lang/Integer;)V

    :cond_2
    return-object v2
.end method

.method public static final toJson(Lit/ministerodellasalute/immuni/api/ErrorResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$toJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 71
    const-class v1, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonAdapter.toJson(obj)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
