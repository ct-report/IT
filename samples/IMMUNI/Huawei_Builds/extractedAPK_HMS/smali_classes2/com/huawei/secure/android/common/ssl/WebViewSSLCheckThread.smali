.class public Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private H:Ljavax/net/ssl/SSLSocketFactory;

.field private I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private J:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private K:Landroid/webkit/SslErrorHandler;

.field private L:Ljava/lang/String;

.field private M:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setContext(Landroid/content/Context;)V

    .line 81
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 82
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 84
    :try_start_0
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    const/4 p2, 0x0

    new-instance v0, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v0, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewSSLCheckThread: UnrecoverableKeyException : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/UnrecoverableKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 94
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 95
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 97
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 103
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    .line 106
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->K:Landroid/webkit/SslErrorHandler;

    .line 113
    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 115
    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->J:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 116
    iput-object p5, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->M:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 117
    iput-object p6, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->k:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 3

    .line 264
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    const-string v1, "callbackCancel: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->M:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->K:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    const-string v1, "callbackCancel 2: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->K:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 276
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    const-string v1, "callbackProceed: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->M:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->K:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_1
    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V

    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 131
    :try_start_0
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 132
    invoke-virtual {v1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setContext(Landroid/content/Context;)V

    .line 133
    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 135
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;-><init>(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkServerCertificateWithOK: exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void

    .line 126
    :cond_1
    :goto_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    const-string p1, "checkServerCertificateWithOK: handler or url or context is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getApacheHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->J:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method

.method public getApacheSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getCallback()Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->M:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getSslErrorHandler()Landroid/webkit/SslErrorHandler;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->K:Landroid/webkit/SslErrorHandler;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->H:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 8

    .line 166
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 167
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->J:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->K:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->J:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 176
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    instance-of v0, v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    check-cast v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setContext(Landroid/content/Context;)V

    .line 179
    :cond_1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x7530

    .line 180
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 181
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 182
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 184
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v6, 0x1bb

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 185
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 186
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 187
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 188
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 189
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 190
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 191
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/Reader;)V

    .line 199
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/Reader;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/Reader;)V

    .line 198
    throw v0

    .line 169
    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    const-string v1, "sslErrorHandler or url is null"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    return-void

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->H:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_8

    .line 205
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 206
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_4

    .line 207
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->H:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 209
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v1, "GET"

    .line 210
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 211
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 212
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 213
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 224
    :cond_5
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 216
    :goto_3
    :try_start_4
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-void

    :catchall_2
    move-exception v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 223
    :cond_7
    throw v1

    .line 228
    :cond_8
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    return-void
.end method

.method public setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->J:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->I:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-void
.end method

.method public setCallback(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->M:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->k:Landroid/content/Context;

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->K:Landroid/webkit/SslErrorHandler;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->H:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->L:Ljava/lang/String;

    return-void
.end method
