.class public Lcom/huawei/hms/contactshield/DailySketchConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;
    }
.end annotation


# instance fields
.field private minWindowScore:D

.field private thresholdOfAttenuationInDb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thresholdOfDaysSinceHit:I

.field private weightsOfAttenuationBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private weightsOfContagiousness:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private weightsOfReportType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->a(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)[Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfReportType:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->b(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)[Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfContagiousness:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->c(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->thresholdOfAttenuationInDb:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->d(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfAttenuationBucket:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->e(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->thresholdOfDaysSinceHit:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;->f(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->minWindowScore:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;Lcom/huawei/hms/contactshield/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/DailySketchConfiguration;-><init>(Lcom/huawei/hms/contactshield/DailySketchConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getMinWindowScore()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->minWindowScore:D

    return-wide v0
.end method

.method public getThresholdOfAttenuationInDb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->thresholdOfAttenuationInDb:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getThresholdOfDaysSinceHit()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->thresholdOfDaysSinceHit:I

    return v0
.end method

.method public getWeightsOfAttenuationBucket()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfAttenuationBucket:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getWeightsOfContagiousness()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfContagiousness:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfContagiousness:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getWeightsOfReportType()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfReportType:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfReportType:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailySketchConfiguration: weightsOfReportType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfReportType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weightsOfContagiousness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfContagiousness:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdOfAttenuationInDb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->thresholdOfAttenuationInDb:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weightsOfAttenuationBucket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->weightsOfAttenuationBucket:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdOfDaysSinceHit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->thresholdOfDaysSinceHit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minWindowScore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/contactshield/DailySketchConfiguration;->minWindowScore:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
