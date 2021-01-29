.class public Lcom/huawei/hms/contactshield/framework/internal/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/framework/internal/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lcom/huawei/hms/contactshield/framework/internal/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/contactshield/framework/internal/b;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "ContactShield-Sdk-Core"

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/contactshield/framework/internal/b;->a(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/contactshield/framework/internal/b;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v1, Lcom/huawei/hms/contactshield/framework/internal/b;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/huawei/hms/contactshield/framework/internal/b$a;

    invoke-direct {v0, p2}, Lcom/huawei/hms/contactshield/framework/internal/b$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/contactshield/framework/internal/b;->a(IILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object p0
.end method
