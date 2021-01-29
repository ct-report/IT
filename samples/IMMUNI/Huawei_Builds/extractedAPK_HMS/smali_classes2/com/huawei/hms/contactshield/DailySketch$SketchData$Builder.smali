.class public Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/DailySketch$SketchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->a:D

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->b:D

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->c:D

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->a:D

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->b:D

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->c:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/DailySketch$SketchData;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/DailySketch$SketchData;-><init>(Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;Lcom/huawei/hms/contactshield/e;)V

    return-object v0
.end method

.method public setMaxScore(D)Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->a:D

    return-object p0
.end method

.method public setScoreSum(D)Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->b:D

    return-object p0
.end method

.method public setWeightedDurationSum(D)Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/DailySketch$SketchData$Builder;->c:D

    return-object p0
.end method
