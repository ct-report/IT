.class public Lcom/huawei/hms/contactshield/x;
.super Lcom/huawei/hms/common/HuaweiApi;
.source ""


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;

.field private static final b:Lcom/huawei/hms/contactshield/u;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "nearby.install.api"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/contactshield/x;->a:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/contactshield/u;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/u;-><init>()V

    sput-object v0, Lcom/huawei/hms/contactshield/x;->b:Lcom/huawei/hms/contactshield/u;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v2, Lcom/huawei/hms/contactshield/x;->a:Lcom/huawei/hms/api/Api;

    sget-object v4, Lcom/huawei/hms/contactshield/x;->b:Lcom/huawei/hms/contactshield/u;

    const/4 v3, 0x0

    const v5, 0x2fc784c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Lcom/huawei/hms/contactshield/x;->a:Lcom/huawei/hms/api/Api;

    sget-object v4, Lcom/huawei/hms/contactshield/x;->b:Lcom/huawei/hms/contactshield/u;

    const/4 v3, 0x0

    const v5, 0x2fc784c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/x;->a(Landroid/content/Context;)V

    return-void
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

    iget-object v0, p0, Lcom/huawei/hms/contactshield/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/contactshield/x;->g:I

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->a(I)V

    invoke-super {p0}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/x;->c:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/x;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/x;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/V;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/x;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/p;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/x;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/contactshield/L;

    new-instance v1, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    invoke-direct {v1}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    invoke-direct {p0, v1}, Lcom/huawei/hms/contactshield/x;->a(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)Lcom/huawei/hms/contactshield/contact/request/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/contactshield/L;-><init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/x;->c:I

    return v0
.end method
