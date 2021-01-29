.class public final Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;
.super Ljava/lang/Object;
.source "NetworkRetrofit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRetrofit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRetrofit.kt\nit/ministerodellasalute/immuni/network/api/NetworkRetrofit\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lit/ministerodellasalute/immuni/network/NetworkConfiguration;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;)V",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "headersInterceptor",
        "Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;",
        "loggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "network_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final certificatePinner:Lokhttp3/CertificatePinner;

.field private final client$delegate:Lkotlin/Lazy;

.field private final headersInterceptor:Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;

.field private final loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private final retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 43
    iput-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 46
    invoke-interface {p2}, Lit/ministerodellasalute/immuni/network/NetworkConfiguration;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 47
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->headersInterceptor:Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;

    .line 49
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;

    invoke-direct {v0, p0, p2, p1}, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit$client$2;-><init>(Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->client$delegate:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 83
    invoke-interface {p2}, Lit/ministerodellasalute/immuni/network/NetworkConfiguration;->baseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 84
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 87
    invoke-interface {p2}, Lit/ministerodellasalute/immuni/network/NetworkConfiguration;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    .line 86
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    .line 85
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Retrofit.Builder()\n     \u2026       )\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public static final synthetic access$getCertificatePinner$p(Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;)Lokhttp3/CertificatePinner;
    .locals 0

    .line 38
    iget-object p0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public static final synthetic access$getHeadersInterceptor$p(Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;)Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;
    .locals 0

    .line 38
    iget-object p0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->headersInterceptor:Lit/ministerodellasalute/immuni/extensions/http/TrafficAnalysisPreventionHeadersInterceptor;

    return-object p0
.end method

.method public static final synthetic access$getLoggingInterceptor$p(Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    .line 38
    iget-object p0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 82
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method
