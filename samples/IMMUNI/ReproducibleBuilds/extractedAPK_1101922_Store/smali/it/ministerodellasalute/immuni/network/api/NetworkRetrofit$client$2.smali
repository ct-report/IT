.class final Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkRetrofit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRetrofit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRetrofit.kt\nit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1648#2,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkRetrofit.kt\nit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2\n*L\n53#1,2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $config:Lit/ministerodellasalute/immuni/network/NetworkConfiguration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->this$0:Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->$config:Lit/ministerodellasalute/immuni/network/NetworkConfiguration;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 6

    .line 50
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 51
    iget-object v1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->this$0:Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->access$getHeadersInterceptor$p(Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;)Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    iget-object v1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->$config:Lit/ministerodellasalute/immuni/network/NetworkConfiguration;

    invoke-interface {v1}, Lit/ministerodellasalute/immuni/network/NetworkConfiguration;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 53
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->this$0:Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->access$getCertificatePinner$p(Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;)Lokhttp3/CertificatePinner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    :cond_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->$config:Lit/ministerodellasalute/immuni/network/NetworkConfiguration;

    invoke-interface {v1}, Lit/ministerodellasalute/immuni/network/NetworkConfiguration;->useCacheHeaders()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x200000

    .line 72
    :try_start_0
    new-instance v2, Lokhttp3/Cache;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "context.cacheDir"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 73
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "NetworkRetrofit"

    const-string v2, "Unable to set OkHttp cache."

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
