.class public Lcom/huawei/hms/contactshield/ScanInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/ScanInfo$Builder;
    }
.end annotation


# instance fields
.field private mAverageAttenuation:I

.field private mMinimumAttenuation:I

.field private mSecondsSinceLastScan:I


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->a(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mAverageAttenuation:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->b(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mMinimumAttenuation:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->c(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mSecondsSinceLastScan:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/ScanInfo$Builder;Lcom/huawei/hms/contactshield/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/ScanInfo;-><init>(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAverageAttenuation()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mAverageAttenuation:I

    return v0
.end method

.method public getMinimumAttenuation()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mMinimumAttenuation:I

    return v0
.end method

.method public getSecondsSinceLastScan()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mSecondsSinceLastScan:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanInfo: AverageAttenuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mAverageAttenuation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MinimumAttenuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mMinimumAttenuation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SecondsSinceLastScan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/ScanInfo;->mSecondsSinceLastScan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
