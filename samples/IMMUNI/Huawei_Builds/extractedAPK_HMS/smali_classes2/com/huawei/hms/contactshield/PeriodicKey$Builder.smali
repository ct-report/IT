.class public Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/PeriodicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:[B

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->b:J

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->d:I

    iput v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->e:I

    iput v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->f:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->a:[B

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->e:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->f:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/PeriodicKey;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/PeriodicKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/PeriodicKey;-><init>(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;Lcom/huawei/hms/contactshield/h;)V

    return-object v0
.end method

.method public setContent([B)Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->a([B)V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->a:[B

    return-object p0
.end method

.method public setDaysSinceStartOfSymptoms(I)Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-gt p1, v2, :cond_0

    const/16 v2, -0xe

    if-lt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "daysSinceStartOfSymptoms is %s, must >= -14 and <= 14"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->f:I

    return-object p0
.end method

.method public setInitialRiskLevel(I)Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->d(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->d:I

    return-object p0
.end method

.method public setPeriodicKeyLifeTime(J)Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/n;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->c:J

    return-object p0
.end method

.method public setPeriodicKeyValidTime(J)Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/n;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->b:J

    return-object p0
.end method

.method public setReportType(I)Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "reportType is %s, must >=0 and <=5"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->e:I

    return-object p0
.end method
