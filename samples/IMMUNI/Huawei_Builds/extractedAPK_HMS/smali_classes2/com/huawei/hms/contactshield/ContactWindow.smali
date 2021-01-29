.class public Lcom/huawei/hms/contactshield/ContactWindow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/ContactWindow$Builder;
    }
.end annotation


# instance fields
.field private mCalibrationConfidence:I

.field private mContagiousness:I

.field private mDateMillis:J

.field private mReportType:I

.field private mScanInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ScanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->a(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mDateMillis:J

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->b(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mScanInfos:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->c(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mReportType:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->d(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mContagiousness:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactWindow$Builder;->e(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mCalibrationConfidence:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/ContactWindow$Builder;Lcom/huawei/hms/contactshield/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/ContactWindow;-><init>(Lcom/huawei/hms/contactshield/ContactWindow$Builder;)V

    return-void
.end method


# virtual methods
.method public getCalibrationConfidence()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mCalibrationConfidence:I

    return v0
.end method

.method public getContagiousness()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mContagiousness:I

    return v0
.end method

.method public getDateMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mDateMillis:J

    return-wide v0
.end method

.method public getReportType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mReportType:I

    return v0
.end method

.method public getScanInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ScanInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mScanInfos:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactWindow: dateMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mDateMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mReportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contagiousness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mContagiousness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calibrationConfidence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/ContactWindow;->mCalibrationConfidence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
