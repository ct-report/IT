.class public Lcom/huawei/hms/availableupdate/c;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Lcom/huawei/hms/availableupdate/e;


# static fields
.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/huawei/hms/availableupdate/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/availableupdate/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/availableupdate/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "update must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/c;->a:Lcom/huawei/hms/availableupdate/e;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/availableupdate/c;)Lcom/huawei/hms/availableupdate/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/availableupdate/c;->a:Lcom/huawei/hms/availableupdate/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/availableupdate/f;)Lcom/huawei/hms/availableupdate/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/availableupdate/c;->b(Lcom/huawei/hms/availableupdate/f;)Lcom/huawei/hms/availableupdate/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/hms/availableupdate/f;)Lcom/huawei/hms/availableupdate/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/availableupdate/c$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/availableupdate/c$a;-><init>(Lcom/huawei/hms/availableupdate/f;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Lcom/huawei/hms/availableupdate/e;

    invoke-interface {v0}, Lcom/huawei/hms/availableupdate/e;->a()V

    return-void
.end method

.method public a(Lcom/huawei/hms/availableupdate/f;Lcom/huawei/hms/availableupdate/g;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/hms/availableupdate/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/availableupdate/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/availableupdate/c$b;-><init>(Lcom/huawei/hms/availableupdate/c;Lcom/huawei/hms/availableupdate/f;Lcom/huawei/hms/availableupdate/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
