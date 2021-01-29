.class public Lcom/huawei/hms/contactshield/DailySketch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/DailySketch$SketchData;,
        Lcom/huawei/hms/contactshield/DailySketch$Builder;
    }
.end annotation


# static fields
.field private static final REPORT_TYPE_MAX:I = 0x5

.field private static final REPORT_TYPE_MIN:I


# instance fields
.field private daysSinceEpoch:I

.field private reportSketches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/DailySketch$SketchData;",
            ">;"
        }
    .end annotation
.end field

.field private sketchData:Lcom/huawei/hms/contactshield/DailySketch$SketchData;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/DailySketch$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketch$Builder;->a(Lcom/huawei/hms/contactshield/DailySketch$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/DailySketch;->daysSinceEpoch:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketch$Builder;->b(Lcom/huawei/hms/contactshield/DailySketch$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketch;->reportSketches:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketch$Builder;->c(Lcom/huawei/hms/contactshield/DailySketch$Builder;)Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DailySketch;->sketchData:Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/DailySketch$Builder;Lcom/huawei/hms/contactshield/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/DailySketch;-><init>(Lcom/huawei/hms/contactshield/DailySketch$Builder;)V

    return-void
.end method


# virtual methods
.method public getDaysSinceEpoch()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/DailySketch;->daysSinceEpoch:I

    return v0
.end method

.method public getSketchData()Lcom/huawei/hms/contactshield/DailySketch$SketchData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DailySketch;->sketchData:Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    return-object v0
.end method

.method public getSketchDataForReportType(I)Lcom/huawei/hms/contactshield/DailySketch$SketchData;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "reportType must be in [0,5]"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DailySketch;->reportSketches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailySketch: daysSinceEpoch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/DailySketch;->daysSinceEpoch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportSketches: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketch;->reportSketches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sketchData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketch;->sketchData:Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
