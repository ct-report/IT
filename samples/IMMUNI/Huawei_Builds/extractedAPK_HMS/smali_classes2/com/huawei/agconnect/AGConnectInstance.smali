.class public abstract Lcom/huawei/agconnect/AGConnectInstance;
.super Ljava/lang/Object;


# static fields
.field private static INSTANCE:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/AGConnectInstance;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/AGConnectInstance;->INSTANCE:Lcom/huawei/agconnect/AGConnectInstance;

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/huawei/agconnect/AGConnectInstance;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGConnectInstance"

    const-string v2, "AGConnectInstance#initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/huawei/agconnect/AGConnectInstance;->INSTANCE:Lcom/huawei/agconnect/AGConnectInstance;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/agconnect/core/a/a;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/agconnect/AGConnectInstance;->INSTANCE:Lcom/huawei/agconnect/AGConnectInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation
.end method
