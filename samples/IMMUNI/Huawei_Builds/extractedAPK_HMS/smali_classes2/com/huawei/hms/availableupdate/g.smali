.class public Lcom/huawei/hms/availableupdate/g;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hms/availableupdate/g;->a:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/huawei/hms/availableupdate/g;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/huawei/hms/availableupdate/g;->c:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/huawei/hms/availableupdate/g;->d:I

    .line 18
    iput-object v1, p0, Lcom/huawei/hms/availableupdate/g;->e:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/g;->b:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/huawei/hms/availableupdate/g;->a:I

    .line 38
    iput-object p3, p0, Lcom/huawei/hms/availableupdate/g;->c:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/huawei/hms/availableupdate/g;->d:I

    .line 40
    iput-object p5, p0, Lcom/huawei/hms/availableupdate/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/availableupdate/g;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/availableupdate/g;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/availableupdate/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
