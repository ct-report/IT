.class public Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkServerCertificateNew(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;->checkServerCertificateNew(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V

    return-void
.end method

.method public static checkServerCertificateNew(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .locals 4

    .line 45
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " error type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/huawei/secure/android/common/ssl/util/j;

    invoke-direct {v0, p3}, Lcom/huawei/secure/android/common/ssl/util/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/ssl/util/j;->m()Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkServerCertificateNew: error certificate is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;->TAG:Ljava/lang/String;

    const-string v0, "checkServerCertificateNew: proceed"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 54
    invoke-interface {p4, p3, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object p1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;->TAG:Ljava/lang/String;

    const-string v0, "checkServerCertificateNew: cancel"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 62
    invoke-interface {p4, p3, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_1
    return-void
.end method

.method public static checkServerCertificateNew(Ljava/lang/String;Landroid/net/http/SslError;)Z
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/b;->d(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheck;->checkServerCertificateNew(Ljava/security/cert/X509Certificate;Landroid/net/http/SslError;)Z

    move-result p0

    return p0
.end method

.method public static checkServerCertificateNew(Ljava/security/cert/X509Certificate;Landroid/net/http/SslError;)Z
    .locals 0

    .line 76
    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method