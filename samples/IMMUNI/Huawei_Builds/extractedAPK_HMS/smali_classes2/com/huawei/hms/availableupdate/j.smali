.class public Lcom/huawei/hms/availableupdate/j;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lcom/huawei/hms/availableupdate/k;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hms/availableupdate/j;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/availableupdate/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lcom/huawei/hms/availableupdate/j;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    const-string p5, "GET"

    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-lez p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "Range"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-lez p3, :cond_1

    const/16 p4, 0xce

    if-eq p1, p4, :cond_2

    :cond_1
    if-gtz p3, :cond_3

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_3

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 15
    new-instance p3, Ljava/io/BufferedInputStream;

    const/16 p4, 0x1000

    invoke-direct {p3, v0, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, p3, p2}, Lcom/huawei/hms/availableupdate/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 21
    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/huawei/hms/availableupdate/j;->b:I

    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/availableupdate/i;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    iget v1, p0, Lcom/huawei/hms/availableupdate/j;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/huawei/hms/availableupdate/i;

    const-string p2, "HTTP(s) request was canceled."

    invoke-direct {p1, p2}, Lcom/huawei/hms/availableupdate/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/huawei/hms/availableupdate/j;->b:I

    const-string v1, "HttpRequestHelper"

    if-nez v0, :cond_0

    const-string v0, "Not allowed to repeat open http(s) connection."

    .line 23
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    .line 28
    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p2, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_0

    :catch_6
    move-exception p1

    .line 37
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to new TLSSocketFactory instance."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create SSLSocketFactory."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 43
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 44
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 45
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 46
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 47
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    iput v0, p0, Lcom/huawei/hms/availableupdate/j;->b:I

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/huawei/hms/availableupdate/j;->b:I

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/j;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
