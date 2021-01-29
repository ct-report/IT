.class public Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 38
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/c;->setContext(Landroid/content/Context;)V

    .line 40
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v0, :cond_2

    .line 41
    const-class v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v1, :cond_1

    .line 43
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->TAG:Ljava/lang/String;

    const-string v2, "get assets bks"

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "hmsrootcas.bks"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->TAG:Ljava/lang/String;

    const-string v3, "get files bks"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    new-instance v2, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 51
    new-instance v1, Lcom/huawei/secure/android/common/ssl/util/e;

    invoke-direct {v1}, Lcom/huawei/secure/android/common/ssl/util/e;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Landroid/content/Context;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 55
    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    return-object p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateBks(Ljava/io/InputStream;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->TAG:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 68
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 69
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 71
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after updata bks , ca size is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->r:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-virtual {v1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
