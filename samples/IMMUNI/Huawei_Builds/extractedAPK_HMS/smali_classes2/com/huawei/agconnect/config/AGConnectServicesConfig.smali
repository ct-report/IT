.class public abstract Lcom/huawei/agconnect/config/AGConnectServicesConfig;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/config/AGConnectServicesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCES_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->INSTANCES:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->INSTANCES_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p0

    return-object p0
.end method

.method public static fromContext(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;
    .locals 2

    sget-object v0, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->INSTANCES_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/config/a/a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/config/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->INSTANCES:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract overlayWith(Lcom/huawei/agconnect/config/LazyInputStream;)V
.end method

.method public abstract overlayWith(Ljava/io/InputStream;)V
.end method