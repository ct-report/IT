.class public Lcom/huawei/updatesdk/b/b/c;
.super Lcom/huawei/updatesdk/a/b/d/c/c;
.source ""


# instance fields
.field private isUpdateSdk_:I

.field private locale_:Ljava/lang/String;

.field private serviceType_:I

.field private ts_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/d/c/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->serviceType_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->ts_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->locale_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->isUpdateSdk_:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/b/c;->ts_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/b/b/c;->serviceType_:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/b/c;->locale_:Ljava/lang/String;

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/b/b/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n\tmethod_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/d/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
