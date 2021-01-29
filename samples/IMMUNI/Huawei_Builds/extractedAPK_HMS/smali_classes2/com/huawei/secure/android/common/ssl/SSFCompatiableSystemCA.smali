.class public Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;


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

    .line 35
    const-class v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

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

    .line 58
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    .line 39
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v0, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->setContext(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    .line 66
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    .line 67
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

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

    .line 98
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    .line 39
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    .line 99
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    .line 100
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 101
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method static a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "ssfc update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v0, "KeyManagementException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v0, "NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->p:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->p:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 274
    :goto_0
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->o:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->n:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 277
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->o:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 278
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->o:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 280
    :cond_3
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->n:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    .line 286
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    .line 291
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;
    .locals 2
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

    .line 83
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/c;->setContext(Landroid/content/Context;)V

    .line 84
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    invoke-direct {v1, p0}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    iget-object v0, v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->k:Landroid/content/Context;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 92
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

    invoke-virtual {v0, p0}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->setContext(Landroid/content/Context;)V

    .line 94
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->q:Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;

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

    .line 169
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 171
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b(Ljava/net/Socket;)V

    .line 173
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    .line 174
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->l:[Ljava/lang/String;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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

    .line 184
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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

    .line 202
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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

    .line 210
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->TAG:Ljava/lang/String;

    const-string v1, "createSocket: s , host , port , autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 212
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 213
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b(Ljava/net/Socket;)V

    .line 214
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    .line 215
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->l:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v1, :cond_0

    .line 227
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

    .line 125
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->k:Landroid/content/Context;

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

    .line 249
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->j:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteCiphers()[Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->n:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->k:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->p:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->o:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->m:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
