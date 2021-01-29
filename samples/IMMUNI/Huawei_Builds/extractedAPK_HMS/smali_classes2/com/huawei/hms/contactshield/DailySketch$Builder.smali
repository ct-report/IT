.class public Lcom/huawei/hms/contactshield/DailySketch$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/DailySketch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/DailySketch$SketchData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hms/contactshield/DailySketch$SketchData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/DailySketch$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/DailySketch$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/DailySketch$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/DailySketch$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/DailySketch$Builder;)Lcom/huawei/hms/contactshield/DailySketch$SketchData;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/DailySketch$Builder;->c:Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/DailySketch;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/DailySketch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/DailySketch;-><init>(Lcom/huawei/hms/contactshield/DailySketch$Builder;Lcom/huawei/hms/contactshield/e;)V

    return-object v0
.end method

.method public setDaysSinceEpoch(I)Lcom/huawei/hms/contactshield/DailySketch$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/contactshield/DailySketch$Builder;->a:I

    return-object p0
.end method

.method public setReportSketches(Ljava/util/List;)Lcom/huawei/hms/contactshield/DailySketch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/DailySketch$SketchData;",
            ">;)",
            "Lcom/huawei/hms/contactshield/DailySketch$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DailySketch$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public setSketchData(Lcom/huawei/hms/contactshield/DailySketch$SketchData;)Lcom/huawei/hms/contactshield/DailySketch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DailySketch$Builder;->c:Lcom/huawei/hms/contactshield/DailySketch$SketchData;

    return-object p0
.end method
