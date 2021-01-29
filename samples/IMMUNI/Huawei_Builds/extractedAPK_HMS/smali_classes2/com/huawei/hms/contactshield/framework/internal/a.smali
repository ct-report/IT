.class public Lcom/huawei/hms/contactshield/framework/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/framework/internal/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/hms/contactshield/framework/internal/a;


# instance fields
.field private b:Lcom/huawei/hms/contactshield/framework/internal/a$a;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->d:J

    new-instance v0, Lcom/huawei/hms/contactshield/framework/internal/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/framework/internal/a$a;-><init>(Lcom/huawei/hms/contactshield/framework/internal/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->b:Lcom/huawei/hms/contactshield/framework/internal/a$a;

    return-void
.end method

.method public static a()Lcom/huawei/hms/contactshield/framework/internal/a;
    .locals 2

    sget-object v0, Lcom/huawei/hms/contactshield/framework/internal/a;->a:Lcom/huawei/hms/contactshield/framework/internal/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/contactshield/framework/internal/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/contactshield/framework/internal/a;->a:Lcom/huawei/hms/contactshield/framework/internal/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/contactshield/framework/internal/a;

    invoke-direct {v1}, Lcom/huawei/hms/contactshield/framework/internal/a;-><init>()V

    sput-object v1, Lcom/huawei/hms/contactshield/framework/internal/a;->a:Lcom/huawei/hms/contactshield/framework/internal/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/contactshield/framework/internal/a;->a:Lcom/huawei/hms/contactshield/framework/internal/a;

    return-object v0
.end method

.method private synthetic c()V
    .locals 5

    const-string v0, "ApkInitManager"

    :try_start_0
    new-instance v1, Lcom/huawei/hms/contactshield/x;

    invoke-static {}, Lcom/huawei/hms/contactshield/framework/internal/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/contactshield/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/contactshield/x;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4bc

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {v1}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "update with current activity."

    :try_start_1
    invoke-static {v0, v2}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/huawei/hms/contactshield/x;

    invoke-direct {v2, v1}, Lcom/huawei/hms/contactshield/x;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/huawei/hms/contactshield/x;->a()Lcom/huawei/hmf/tasks/Task;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->b:Lcom/huawei/hms/contactshield/framework/internal/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/framework/internal/a;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const-string v1, "cp has not any activity, just delay and reTry."

    goto :goto_0

    :cond_3
    const-string v1, "hms core heart beat success."

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hms core heart beat error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/framework/internal/a;->d()V

    :goto_2
    return-void
.end method

.method private d()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->d:J

    :cond_0
    iput-wide v0, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->c:J

    iget-object v0, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->b:Lcom/huawei/hms/contactshield/framework/internal/a$a;

    iget-wide v1, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryAction delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInitManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->d:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/framework/internal/a;->d:J

    return-void
.end method

.method public static synthetic lambda$OViUHfSMUjpMCdJByzh6a3m10dY(Lcom/huawei/hms/contactshield/framework/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/framework/internal/a;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/contactshield/framework/internal/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/framework/internal/-$$Lambda$a$OViUHfSMUjpMCdJByzh6a3m10dY;

    invoke-direct {v1, p0}, Lcom/huawei/hms/contactshield/framework/internal/-$$Lambda$a$OViUHfSMUjpMCdJByzh6a3m10dY;-><init>(Lcom/huawei/hms/contactshield/framework/internal/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
