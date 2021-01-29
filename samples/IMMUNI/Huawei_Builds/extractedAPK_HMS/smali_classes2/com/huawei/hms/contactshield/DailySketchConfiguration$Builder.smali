.class public Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/DailySketchConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:[Ljava/lang/Double;

.field private b:[Ljava/lang/Double;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Double;

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->a:[Ljava/lang/Double;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Double;

    iput-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->b:[Ljava/lang/Double;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->f:D

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)[Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->a:[Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)[Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->b:[Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->e:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->f:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/DailySketchConfiguration;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration;-><init>(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;Lcom/huawei/hms/contactshield/f;)V

    return-object v0
.end method

.method public setMinWindowScore(D)Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minWindowScore must not be negative"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->f:D

    return-object p0
.end method

.method public setThresholdOfDaysSinceHit(I)Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "thresholdOfDaysSinceHit must not be negative"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->e:I

    return-object p0
.end method

.method public setThresholdsOfAttenuationInDb(Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xff

    if-gt v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v4, "thresholdOfAttenuationInDb must be in [0,255]"

    invoke-static {v2, v4}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    if-eqz v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "thresholdOfAttenuationInDb[%d] must be smaller than thresholdOfAttenuationInDb[%d]"

    invoke-static {v4, v2, v5}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public setWeightOfContagiousness(ID)Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "index must be in [0,2]"

    invoke-static {v2, v3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "weightOfContagiousness must be in [0,2.5]"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->b:[Ljava/lang/Double;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p0
.end method

.method public setWeightOfReportType(ID)Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;
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
    const-string v3, "reportType must be in [0,5]"

    invoke-static {v2, v3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "weightOfReportType must be in [0,2.5]"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->a:[Ljava/lang/Double;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p0
.end method
