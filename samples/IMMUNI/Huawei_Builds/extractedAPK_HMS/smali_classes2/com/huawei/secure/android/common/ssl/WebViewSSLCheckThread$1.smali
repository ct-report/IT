.class final Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic N:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

.field final synthetic O:Landroid/content/Context;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Q:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->N:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->O:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->P:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->Q:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure , IO Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->N:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz p1, :cond_0

    .line 142
    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->O:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->P:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->Q:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onResponse . proceed"

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->N:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz p1, :cond_0

    .line 152
    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->O:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->P:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$1;->Q:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method