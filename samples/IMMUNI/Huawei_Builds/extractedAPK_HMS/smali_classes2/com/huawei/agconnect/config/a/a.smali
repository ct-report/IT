.class public Lcom/huawei/agconnect/config/a/a;
.super Lcom/huawei/agconnect/config/AGConnectServicesConfig;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/huawei/agconnect/config/LazyInputStream;

.field private volatile d:Lcom/huawei/agconnect/config/a/b;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/a/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/agconnect/config/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/config/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/config/a/a$1;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/a/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/config/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/a/a;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/agconnect/config/a/a;->d:Lcom/huawei/agconnect/config/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/config/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/a/a;->d:Lcom/huawei/agconnect/config/a/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/config/a/a;->c:Lcom/huawei/agconnect/config/LazyInputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/config/a/a;->c:Lcom/huawei/agconnect/config/LazyInputStream;

    invoke-virtual {v1}, Lcom/huawei/agconnect/config/LazyInputStream;->loadInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/config/a/d;

    invoke-direct {v2, v1}, Lcom/huawei/agconnect/config/a/d;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/huawei/agconnect/config/a/a;->d:Lcom/huawei/agconnect/config/a/b;

    iget-object v1, p0, Lcom/huawei/agconnect/config/a/a;->c:Lcom/huawei/agconnect/config/LazyInputStream;

    invoke-virtual {v1}, Lcom/huawei/agconnect/config/LazyInputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/agconnect/config/a/a;->c:Lcom/huawei/agconnect/config/LazyInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/agconnect/config/a/g;

    iget-object v2, p0, Lcom/huawei/agconnect/config/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/agconnect/config/a/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/config/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/agconnect/config/a/a;->d:Lcom/huawei/agconnect/config/a/b;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/config/a/a;->d:Lcom/huawei/agconnect/config/a/b;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/config/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public overlayWith(Lcom/huawei/agconnect/config/LazyInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/config/a/a;->c:Lcom/huawei/agconnect/config/LazyInputStream;

    return-void
.end method

.method public overlayWith(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/config/a/a;->a(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/a/a;->overlayWith(Lcom/huawei/agconnect/config/LazyInputStream;)V

    return-void
.end method
