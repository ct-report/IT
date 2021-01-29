.class public Lcom/huawei/secure/android/common/ssl/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "hmsrootcas.bks"

.field private static final B:Ljava/lang/String; = ""

.field private static final D:Ljava/lang/String; = "bks"

.field private static final TAG:Ljava/lang/String; = "X509CertificateUtil"

.field private static final ap:Ljava/lang/String; = "052root"

.field private static final aq:Ljava/lang/String; = "hmsincas.bks"

.field private static final ar:Ljava/lang/String; = "huawei cbg application integration ca"


# instance fields
.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/util/j;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bks"

    .line 45
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/util/j;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const-string v2, ""

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/f;->c(Ljava/io/InputStream;)V

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_0

    :catch_5
    move-exception p2

    goto :goto_0

    :catch_6
    move-exception p2

    goto :goto_0

    :catch_7
    move-exception p2

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_2
    const-string v1, "X509CertificateUtil"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBksCA: exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/f;->c(Ljava/io/InputStream;)V

    :goto_2
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_3
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/f;->c(Ljava/io/InputStream;)V

    .line 54
    throw p2
.end method

.method public l()Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "hmsrootcas.bks"

    const-string v1, "052root"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/huawei/secure/android/common/ssl/util/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "hmsincas.bks"

    const-string v1, "huawei cbg application integration ca"

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/huawei/secure/android/common/ssl/util/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
