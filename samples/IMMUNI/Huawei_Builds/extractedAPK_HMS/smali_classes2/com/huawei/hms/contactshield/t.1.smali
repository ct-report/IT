.class public Lcom/huawei/hms/contactshield/t;
.super Lcom/huawei/hms/common/HuaweiApi;
.source ""

# interfaces
.implements Lcom/huawei/hms/contactshield/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/contactshield/r;",
        ">;",
        "Lcom/huawei/hms/contactshield/s;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/contactshield/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/huawei/hms/contactshield/u;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "contactshield.api"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/contactshield/t;->a:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/contactshield/u;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/u;-><init>()V

    sput-object v0, Lcom/huawei/hms/contactshield/t;->b:Lcom/huawei/hms/contactshield/u;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/contactshield/t;->c:Ljava/util/concurrent/ExecutorService;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/contactshield/t;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/contactshield/r;)V
    .locals 6

    sget-object v2, Lcom/huawei/hms/contactshield/t;->a:Lcom/huawei/hms/api/Api;

    sget-object v4, Lcom/huawei/hms/contactshield/t;->b:Lcom/huawei/hms/contactshield/u;

    const v5, 0x2fc784c

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)V
    .locals 6

    sget-object v2, Lcom/huawei/hms/contactshield/t;->a:Lcom/huawei/hms/api/Api;

    sget-object v4, Lcom/huawei/hms/contactshield/t;->b:Lcom/huawei/hms/contactshield/u;

    const v5, 0x2fc784c

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x1f7c

    invoke-static {p1}, Lcom/huawei/hms/contactshield/U;->a(I)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/huawei/hms/common/ApiException;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/contactshield/U;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPeriodicKey task.getResult() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactApiImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x1f41

    const-string v0, "Please start ContactShield"

    invoke-static {p1, v0}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/16 p1, 0x1fa9

    const-string v0, "User does not allow this APP to call getPeriodicKey "

    invoke-static {p1, v0}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/contactshield/t;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/contactshield/common/internal/b;->a(Landroid/content/Context;I)I

    new-instance p1, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {p1}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/contactshield/I;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/I;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/huawei/hms/contactshield/ContactShieldSetting;ZLandroid/app/PendingIntent;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x1f7c

    invoke-static {p1}, Lcom/huawei/hms/contactshield/U;->a(I)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, p1, Lcom/huawei/hms/common/ApiException;

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/contactshield/U;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startContactShield task.getResult() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactApiImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string p1, "ContactShield is already running for this APP."

    invoke-static {v1, p1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/contactshield/U;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/contactshield/t;->k()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "statusCode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/huawei/hms/contactshield/U;->a(I)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v2, Lcom/huawei/hms/contactshield/contact/request/StartContactShieldRequest;

    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/contactshield/contact/request/StartContactShieldRequest;-><init>(Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/request/StartContactShieldRequest;

    new-instance p2, Lcom/huawei/hms/contactshield/P;

    invoke-direct {p2, p1, p3}, Lcom/huawei/hms/contactshield/P;-><init>(Lcom/huawei/hms/contactshield/contact/request/StartContactShieldRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p4}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "doWrite"

    invoke-static {v1, p1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User does not grant HMS Core location permission."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1fa7

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User does not allow this APP to call startContactShield."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1fa9

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "ContactApiImpl"

    const-string v1, "requestApiPermission"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/ApiPermissionRequest;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/t;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/contactshield/contact/request/ApiPermissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/huawei/hms/contactshield/M;

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/contactshield/contact/request/ApiPermissionRequest;

    invoke-direct {p1, p2}, Lcom/huawei/hms/contactshield/M;-><init>(Lcom/huawei/hms/contactshield/contact/request/ApiPermissionRequest;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/hms/contactshield/contact/request/BaseRequest;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/t;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/contactshield/t;->k:I

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->a(I)V

    invoke-super {p0}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/t;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/t;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/t;->f:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/t;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/t;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/t;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/t;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/p;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/t;->k:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    const-string v0, "ContactApiImpl"

    const-string v1, "synCheckServicePermission"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    monitor-enter v0

    const-string v1, "nearby.startContactShield"

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/t;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/huawei/hms/contactshield/t;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/contactshield/t;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/contactshield/-$$Lambda$t$uwDKK-6JrgiiJI5D6wVi0ehvqu4;

    invoke-direct {v1, p0, p2, v2}, Lcom/huawei/hms/contactshield/-$$Lambda$t$uwDKK-6JrgiiJI5D6wVi0ehvqu4;-><init>(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/contactshield/-$$Lambda$t$m6w96qk1R8rzgKXx4JY262NEBWg;

    invoke-direct {v1, p0, p2, v2}, Lcom/huawei/hms/contactshield/-$$Lambda$t$m6w96qk1R8rzgKXx4JY262NEBWg;-><init>(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "ContactApiImpl"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "isApiPermissionAllowed "

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    const-string p1, "ContactApiImpl"

    const-string v1, "Syn Check Service Permission InterruptedException"

    :try_start_4
    invoke-static {p1, v1}, Lcom/huawei/hms/contactshield/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    invoke-virtual {p3}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isContactShieldRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactApiImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const-string p3, "ContactApiImpl"

    const-string v0, "isContactShieldRunning call failed "

    invoke-static {p3, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;)V
    .locals 3

    const-string v0, "ContactApiImpl"

    const-string v1, "Syn Check Service Permission Success"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiCallAllowed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "DeniedPermissions : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactApiImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syn Check Service Permission Failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ContactApiImpl"

    invoke-static {v0, p3}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/contactshield/t;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/huawei/hms/contactshield/t;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lcom/huawei/hms/contactshield/t;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method private k()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/contactshield/t;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/common/internal/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private synthetic l()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/t;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v1, "nearby.getPeriodicKey"

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/contactshield/t;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static synthetic lambda$8a9O1TJPdwRrCU0XWdoXoxt-eRI(Lcom/huawei/hms/contactshield/t;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/t;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DqTjvs1a5C-62W7wpsvYxKd4Xls(Lcom/huawei/hms/contactshield/t;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/t;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SVEep5CnwNzzuj2HqiuF1CNDrnA(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/contactshield/t;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic lambda$VCijw6TMN_esg_DlO7Bnl_UUVH4(Lcom/huawei/hms/contactshield/t;Lcom/huawei/hms/contactshield/ContactShieldSetting;ZLandroid/app/PendingIntent;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/ContactShieldSetting;ZLandroid/app/PendingIntent;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m6w96qk1R8rzgKXx4JY262NEBWg(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/contactshield/t;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$mxkx2jeX5p7OKrepG6jDAu1lJdo(Lcom/huawei/hms/contactshield/t;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uwDKK-6JrgiiJI5D6wVi0ehvqu4(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/contactshield/t;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;)V

    return-void
.end method

.method private synthetic m()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v1, "nearby.startContactShield"

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/contactshield/t;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private n()Z
    .locals 5

    const-string v0, "ContactApiImpl"

    const-string v1, "preCheckIfContactShieldRunning"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/contactshield/t;->g()Lcom/huawei/hmf/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;

    invoke-direct {v4, p0, v2, v0}, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;-><init>(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v4}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-string v3, "ContactApiImpl"

    const-string v4, "Waiting for checking isContactShieldRunning"

    :try_start_1
    invoke-static {v3, v4}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/huawei/hms/contactshield/t;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const-string v3, "ContactApiImpl"

    const-string v4, "Syn Check Service Permission InterruptedException"

    :try_start_2
    invoke-static {v3, v4}, Lcom/huawei/hms/contactshield/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preCheckIfContactShieldRunning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactApiImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/B;

    invoke-direct {v1, v0}, Lcom/huawei/hms/contactshield/B;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/ContactShieldSetting;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/huawei/hms/contactshield/ContactShieldSetting;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/contactshield/t;->a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/huawei/hms/contactshield/ContactShieldSetting;",
            "Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ContactApiImpl"

    const-string v1, "startContactShield"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/contactshield/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1fa5

    invoke-static {p1}, Lcom/huawei/hms/contactshield/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/hms/contactshield/t;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/contactshield/-$$Lambda$t$DqTjvs1a5C-62W7wpsvYxKd4Xls;

    invoke-direct {v1, p0}, Lcom/huawei/hms/contactshield/-$$Lambda$t$DqTjvs1a5C-62W7wpsvYxKd4Xls;-><init>(Lcom/huawei/hms/contactshield/t;)V

    invoke-static {v0, v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;-><init>(Lcom/huawei/hms/contactshield/t;Lcom/huawei/hms/contactshield/ContactShieldSetting;ZLandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->continueWithTask(Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/SharedKeyFileProvider;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/huawei/hms/contactshield/SharedKeyFileProvider;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/contactshield/SharedKeyFileProvider;->getSharedKeyFileList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "TOKEN_WINDOW_MODE"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/contactshield/t;->a(Landroid/app/PendingIntent;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/huawei/hms/contactshield/DiagnosisConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/high16 v2, 0x10000000

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ContactApiImpl"

    const-string v2, "File not found"

    invoke-static {v1, v2}, Lcom/huawei/hms/contactshield/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    const/4 p4, -0x1

    const-string v0, "Failed to get key file"

    invoke-direct {p3, p4, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;

    invoke-direct {p2, p3, p4}, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;-><init>(Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;

    new-instance p3, Lcom/huawei/hms/contactshield/N;

    invoke-direct {p3, p2, v0, p1}, Lcom/huawei/hms/contactshield/N;-><init>(Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;Ljava/util/ArrayList;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/contactshield/DiagnosisConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/high16 v2, 0x10000000

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ContactApiImpl"

    const-string v2, "File can not found"

    invoke-static {v1, v2}, Lcom/huawei/hms/contactshield/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    const/4 p4, -0x1

    const-string p5, "Failed to get key file"

    invoke-direct {p3, p4, p5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;

    invoke-direct {p2, p4, p5, p3}, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;-><init>(Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;

    new-instance p3, Lcom/huawei/hms/contactshield/N;

    invoke-direct {p3, p2, v0, p1}, Lcom/huawei/hms/contactshield/N;-><init>(Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;Ljava/util/ArrayList;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/contactshield/ContactShieldSetting;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/ContactShieldSetting;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/hms/contactshield/t;->a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/ContactShieldSetting;",
            "Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/contactshield/t;->a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/contactshield/DailySketchConfiguration;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/DailySketchConfiguration;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/DailySketch;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/GetDailySketchRequest;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/contact/request/GetDailySketchRequest;-><init>(Lcom/huawei/hms/contactshield/DailySketchConfiguration;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/request/GetDailySketchRequest;

    new-instance v0, Lcom/huawei/hms/contactshield/G;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/G;-><init>(Lcom/huawei/hms/contactshield/contact/request/GetDailySketchRequest;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/contactshield/SharedKeysDataMapping;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/SharedKeysDataMapping;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/SetSharedKeysDataMappingRequest;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/contact/request/SetSharedKeysDataMappingRequest;-><init>(Lcom/huawei/hms/contactshield/SharedKeysDataMapping;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/request/SetSharedKeysDataMappingRequest;

    new-instance v0, Lcom/huawei/hms/contactshield/O;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/O;-><init>(Lcom/huawei/hms/contactshield/contact/request/SetSharedKeysDataMappingRequest;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/contactshield/ContactSketch;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/GetContactSketchRequest;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/contact/request/GetContactSketchRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/request/GetContactSketchRequest;

    new-instance v0, Lcom/huawei/hms/contactshield/E;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/E;-><init>(Lcom/huawei/hms/contactshield/contact/request/GetContactSketchRequest;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/huawei/hms/contactshield/DiagnosisConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/contactshield/t;->a(Landroid/app/PendingIntent;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;Lcom/huawei/hms/contactshield/ContactShieldCallback;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "nearby.onPendingContactCallback"

    invoke-virtual {v0, p1}, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huawei/hms/contactshield/contact/response/ContactCallbackResponse;

    invoke-static {p1, v0}, Lcom/huawei/hms/contactshield/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/response/ContactCallbackResponse;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/contactshield/contact/response/ContactCallbackResponse;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/contactshield/contact/response/ContactCallbackResponse;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/huawei/hms/contactshield/ContactShieldCallback;->onHasContact(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/huawei/hms/contactshield/ContactShieldCallback;->onNoContact(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/PeriodicKey;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/contactshield/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1fa5

    invoke-static {v0}, Lcom/huawei/hms/contactshield/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/U;->a(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/contactshield/-$$Lambda$t$8a9O1TJPdwRrCU0XWdoXoxt-eRI;

    invoke-direct {v0, p0}, Lcom/huawei/hms/contactshield/-$$Lambda$t$8a9O1TJPdwRrCU0XWdoXoxt-eRI;-><init>(Lcom/huawei/hms/contactshield/t;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/-$$Lambda$t$mxkx2jeX5p7OKrepG6jDAu1lJdo;

    invoke-direct {v1, p0}, Lcom/huawei/hms/contactshield/-$$Lambda$t$mxkx2jeX5p7OKrepG6jDAu1lJdo;-><init>(Lcom/huawei/hms/contactshield/t;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->continueWithTask(Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ContactDetail;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/GetContactDetailRequest;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/contact/request/GetContactDetailRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/request/GetContactDetailRequest;

    new-instance v0, Lcom/huawei/hms/contactshield/C;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/C;-><init>(Lcom/huawei/hms/contactshield/contact/request/GetContactDetailRequest;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/Q;

    invoke-direct {v1, v0}, Lcom/huawei/hms/contactshield/Q;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ContactWindow;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/GetContactInfoRequest;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/contact/request/GetContactInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/request/GetContactInfoRequest;

    new-instance v0, Lcom/huawei/hms/contactshield/F;

    invoke-direct {v0, p1}, Lcom/huawei/hms/contactshield/F;-><init>(Lcom/huawei/hms/contactshield/contact/request/GetContactInfoRequest;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/contactshield/SharedKeysDataMapping;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/J;

    invoke-direct {v1, v0}, Lcom/huawei/hms/contactshield/J;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/contactshield/ContactShieldStatus;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/D;

    invoke-direct {v1, v0}, Lcom/huawei/hms/contactshield/D;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/A;

    invoke-direct {v1, v0}, Lcom/huawei/hms/contactshield/A;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/t;->f:I

    return v0
.end method

.method public h()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/H;

    invoke-direct {v1, v0}, Lcom/huawei/hms/contactshield/H;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/contactshield/t;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/contactshield/K;

    invoke-direct {v1, v0}, Lcom/huawei/hms/contactshield/K;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method
