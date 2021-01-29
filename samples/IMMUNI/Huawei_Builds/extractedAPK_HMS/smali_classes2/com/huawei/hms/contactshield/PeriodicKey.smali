.class public Lcom/huawei/hms/contactshield/PeriodicKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/PeriodicKey$Builder;
    }
.end annotation


# instance fields
.field private content:[B

.field private daysSinceStartOfSymptoms:I

.field private initialRiskLevel:I

.field private periodicKeyLifeTime:J

.field private periodicKeyValidTime:J

.field private reportType:I


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->a(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->content:[B

    invoke-static {p1}, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->b(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->periodicKeyValidTime:J

    invoke-static {p1}, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->c(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->periodicKeyLifeTime:J

    invoke-static {p1}, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->d(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->initialRiskLevel:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->e(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->reportType:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/PeriodicKey$Builder;->f(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->daysSinceStartOfSymptoms:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;Lcom/huawei/hms/contactshield/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/PeriodicKey;-><init>(Lcom/huawei/hms/contactshield/PeriodicKey$Builder;)V

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->content:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDaysSinceStartOfSymptoms()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->daysSinceStartOfSymptoms:I

    return v0
.end method

.method public getInitialRiskLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->initialRiskLevel:I

    return v0
.end method

.method public getPeriodicKeyLifeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->periodicKeyLifeTime:J

    return-wide v0
.end method

.method public getPeriodicKeyValidTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->periodicKeyValidTime:J

    return-wide v0
.end method

.method public getReportType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->reportType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->content:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->periodicKeyValidTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->periodicKeyLifeTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->initialRiskLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->reportType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/hms/contactshield/PeriodicKey;->daysSinceStartOfSymptoms:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "PeriodicKey<content: %s, periodicKeyValidTime: %s, periodicKeyLifeTime: %s, initialRiskLevel: %d, reportType: %d, daysSinceStartOfSymptoms: %d>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
