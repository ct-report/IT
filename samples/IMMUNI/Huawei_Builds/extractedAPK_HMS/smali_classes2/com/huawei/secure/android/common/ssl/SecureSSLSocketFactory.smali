.class public Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static volatile z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;


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

    .line 46
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 54
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 56
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    .line 60
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v0, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setContext(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    .line 98
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->m:Ljavax/net/ssl/X509TrustManager;

    .line 99
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    .line 60
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Ljavax/net/ssl/SSLSocket;

    .line 73
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    .line 74
    new-instance v1, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v1, p1, p2}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 76
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    .line 60
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Ljavax/net/ssl/SSLSocket;

    .line 107
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    .line 108
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 109
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method static a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 140
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v1, "ssf update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v0, "KeyManagementException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v0, "NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->p:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->p:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 308
    :goto_0
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->o:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->n:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 309
    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 311
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->o:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 312
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->o:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 314
    :cond_3
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->n:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    .line 320
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    .line 325
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/c;->setContext(Landroid/content/Context;)V

    .line 126
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    if-nez v0, :cond_1

    .line 127
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-direct {v1, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    .line 131
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 133
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    iget-object v0, v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->k:Landroid/content/Context;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 134
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-virtual {v0, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setContext(Landroid/content/Context;)V

    .line 136
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->z:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 205
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b(Ljava/net/Socket;)V

    .line 207
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Ljavax/net/ssl/SSLSocket;

    .line 208
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->l:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->TAG:Ljava/lang/String;

    const-string v1, "createSocket s host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 246
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 247
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b(Ljava/net/Socket;)V

    .line 248
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Ljavax/net/ssl/SSLSocket;

    .line 249
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->l:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->m:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v1, :cond_0

    .line 261
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

    .line 159
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getProtocols()[Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteCiphers()[Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->m:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->n:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->k:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->p:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->o:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->m:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
