.class public Lcom/huawei/hms/contactshield/ContactSketch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/ContactSketch$Builder;
    }
.end annotation


# instance fields
.field private attenuationDurations:[I

.field private daysSinceLastHit:I

.field private maxRiskValue:I

.field private numberOfHits:I

.field private summationRiskValue:I


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->a(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->daysSinceLastHit:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->b(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->numberOfHits:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->c(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->maxRiskValue:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->d(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->summationRiskValue:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->e(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/ContactSketch;->attenuationDurations:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/ContactSketch$Builder;Lcom/huawei/hms/contactshield/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/ContactSketch;-><init>(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)V

    return-void
.end method


# virtual methods
.method public getAttenuationDurations()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->attenuationDurations:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getDaysSinceLastHit()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->daysSinceLastHit:I

    return v0
.end method

.method public getMaxRiskValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->maxRiskValue:I

    return v0
.end method

.method public getNumberOfHits()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->numberOfHits:I

    return v0
.end method

.method public getSummationRiskValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactSketch;->summationRiskValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactSketch;->daysSinceLastHit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactSketch;->numberOfHits:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactSketch;->maxRiskValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactSketch;->summationRiskValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/huawei/hms/contactshield/ContactSketch;->attenuationDurations:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/hms/contactshield/ContactSketch;->attenuationDurations:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/hms/contactshield/ContactSketch;->attenuationDurations:[I

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "ContactSketch<daysSinceLastHit: %d, numberOfHits: %d, maxRiskValue: %d, summationRiskValue: %d, attenuationDurations: %d, %d, %d>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
