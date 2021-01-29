.class public Lcom/huawei/hms/contactshield/ContactWindow$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/ContactWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ScanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->c:I

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->d:I

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->e:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->e:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/ContactWindow;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/ContactWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/ContactWindow;-><init>(Lcom/huawei/hms/contactshield/ContactWindow$Builder;Lcom/huawei/hms/contactshield/d;)V

    return-object v0
.end method

.method public setCalibrationConfidence(I)Lcom/huawei/hms/contactshield/ContactWindow$Builder;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "calibrationConfidence is %s, must >= 0 and <= %s"

    invoke-static {v3, v0, v4}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->e:I

    return-object p0
.end method

.method public setContagiousness(I)Lcom/huawei/hms/contactshield/ContactWindow$Builder;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "contagiousness is %s, must >= 0 and <= %s"

    invoke-static {v3, v0, v4}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->d:I

    return-object p0
.end method

.method public setDateMillis(J)Lcom/huawei/hms/contactshield/ContactWindow$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/n;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->a:J

    return-object p0
.end method

.method public setReportType(I)Lcom/huawei/hms/contactshield/ContactWindow$Builder;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "reportType is %s, must >=0 and <=%s"

    invoke-static {v3, v0, v4}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->c:I

    return-object p0
.end method

.method public setScanInfos(Ljava/util/List;)Lcom/huawei/hms/contactshield/ContactWindow$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ScanInfo;",
            ">;)",
            "Lcom/huawei/hms/contactshield/ContactWindow$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->b:Ljava/util/List;

    return-object p0
.end method
