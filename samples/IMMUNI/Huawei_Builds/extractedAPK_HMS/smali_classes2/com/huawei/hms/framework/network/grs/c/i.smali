.class public Lcom/huawei/hms/framework/network/grs/c/i;
.super Lcom/huawei/hms/framework/network/grs/c/b;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/framework/network/grs/c/b;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/framework/network/grs/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "i"


# instance fields
.field private i:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/c/a;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/framework/network/grs/c/b;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/c/a;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/c/i;->i:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c/i;->i:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/network/grs/b/b;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)Lcom/huawei/hms/framework/network/grs/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/b/b;->a()Lcom/huawei/hms/framework/network/grs/local/model/a;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/i;->h:Ljava/lang/String;

    const-string v1, "get local assets appGrs is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/local/model/a;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/grs/local/model/c;

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/grs/local/model/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v0, "services"

    :try_start_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/i;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "post service list is:%s,and appName is:%s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public call()Lcom/huawei/hms/framework/network/grs/c/e;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/i;->h:Ljava/lang/String;

    const-string v2, "Post call execute"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/b;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/huawei/hms/framework/network/grs/d/a/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/i;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "create HttpsURLConnection instance by url return null."

    :try_start_2
    invoke-static {v0, v7}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :cond_0
    const-string v7, "Content-Type"

    const-string v8, "application/json; charset=UTF-8"

    :try_start_3
    invoke-virtual {v0, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "POST"

    :try_start_4
    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/i;->h()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "UTF-8"

    :try_start_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0xc8

    if-ne v10, v7, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-nez v6, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/c/e;

    sub-long v13, v7, v4

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/framework/network/grs/c/e;-><init>(ILjava/util/Map;[BJ)V

    iput-object v0, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v4, v2

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v8, Lcom/huawei/hms/framework/network/grs/c/i;->h:Ljava/lang/String;

    const-string v9, "RequestCallableV2 run task catch IOException"

    invoke-static {v8, v9, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lcom/huawei/hms/framework/network/grs/c/e;

    sub-long/2addr v6, v2

    invoke-direct {v8, v0, v6, v7}, Lcom/huawei/hms/framework/network/grs/c/e;-><init>(Ljava/lang/Exception;J)V

    iput-object v8, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;

    move-wide v2, v4

    :goto_3
    move-wide v4, v15

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/framework/network/grs/c/e;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/b;->d()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/framework/network/grs/c/e;->a(I)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/framework/network/grs/c/e;->b(J)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/framework/network/grs/c/e;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/b;->a()Lcom/huawei/hms/framework/network/grs/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/c/b;->a()Lcom/huawei/hms/framework/network/grs/c/a;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;

    invoke-interface {v0, v2}, Lcom/huawei/hms/framework/network/grs/c/a;->a(Lcom/huawei/hms/framework/network/grs/c/e;)V

    :cond_3
    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/c/b;->a:Lcom/huawei/hms/framework/network/grs/c/e;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c/i;->call()Lcom/huawei/hms/framework/network/grs/c/e;

    move-result-object v0

    return-object v0
.end method
