.class Lcom/huawei/updatesdk/a/b/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/a/b/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/a/b/b/b;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/b/b$a;->a:Lcom/huawei/updatesdk/a/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/b/b$a;->a:Lcom/huawei/updatesdk/a/b/b/b;

    invoke-static {v0}, Lcom/huawei/updatesdk/a/b/b/b;->a(Lcom/huawei/updatesdk/a/b/b/b;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/b/b$a;->a:Lcom/huawei/updatesdk/a/b/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Lcom/huawei/updatesdk/a/b/b/b;Z)Z

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/b/b$a;->a:Lcom/huawei/updatesdk/a/b/b/b;

    invoke-static {v0}, Lcom/huawei/updatesdk/a/b/b/b;->a(Lcom/huawei/updatesdk/a/b/b/b;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/huawei/updatesdk/a/b/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/c/d;->a(Ljava/io/File;)Z

    return-void
.end method
