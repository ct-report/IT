.class public Lcom/huawei/hms/contactshield/DailySketch$SketchData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/DailySketch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SketchData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->a(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->a:D

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->b(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->b:D

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->c(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->c:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;Lcom/huawei/hms/contactshield/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/DailySketch$SketchData;-><init>(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)V

    return-void
.end method


# virtual methods
.method public getMaxScore()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->a:D

    return-wide v0
.end method

.method public getScoreSum()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->b:D

    return-wide v0
.end method

.method public getWeightedDurationSum()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->c:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SketchData:maxScore : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", scoreSum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weightedDurationSum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
