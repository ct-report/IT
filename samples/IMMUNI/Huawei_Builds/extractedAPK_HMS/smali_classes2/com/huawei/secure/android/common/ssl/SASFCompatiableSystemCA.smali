.class public Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile i:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;


# instance fields
.field private b:Ljavax/net/ssl/SSLContext;

.field private j:Ljavax/net/ssl/SSLSocket;

.field private k:Landroid/content/Context;

.field private l:[Ljava/lang/String;

.field private m:Ljavax/net/ssl/X509TrustManager;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    if-nez p2, :cond_0

    .line 68
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string p2, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setContext(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    .line 73
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    .line 74
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    .line 105
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    .line 106
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 107
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method static a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "sasfc update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v0, "KeyStoreException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v0, "UnrecoverableKeyException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v0, "KeyManagementException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v0, "NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->p:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->p:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 254
    :goto_0
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->o:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->n:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 255
    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 257
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->o:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 258
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->o:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 260
    :cond_3
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->n:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    .line 266
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    .line 271
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/c;->setContext(Landroid/content/Context;)V

    .line 92
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    invoke-direct {v1, p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 99
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "createSocket: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 192
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 193
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b(Ljava/net/Socket;)V

    .line 194
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    .line 195
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->l:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 180
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 181
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b(Ljava/net/Socket;)V

    .line 182
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    .line 183
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->l:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->getChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getProtocols()[Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteCiphers()[Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->n:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->k:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->p:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setSslSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->o:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
