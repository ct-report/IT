.class public Lcom/huawei/updatesdk/service/otaupdate/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/c$a;,
        Lcom/huawei/updatesdk/service/otaupdate/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/c$a;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/b/f/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/h;->g()Lcom/huawei/updatesdk/service/otaupdate/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/h;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/c$b;

    invoke-direct {p1, p3}, Lcom/huawei/updatesdk/service/otaupdate/c$b;-><init>(Lcom/huawei/updatesdk/service/otaupdate/c$a;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "content://%s.commondata/item/4"

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Ljava/lang/String;

    const-wide/16 v3, 0x1f4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init AutoUpdateInfo error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoUpdateUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1}, Lcom/huawei/updatesdk/service/otaupdate/c$a;->a(Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p3, v1}, Lcom/huawei/updatesdk/service/otaupdate/c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
