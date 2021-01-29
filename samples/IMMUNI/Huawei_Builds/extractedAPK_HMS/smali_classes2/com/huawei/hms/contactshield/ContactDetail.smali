.class public Lcom/huawei/hms/contactshield/ContactDetail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/ContactDetail$Builder;
    }
.end annotation


# instance fields
.field private attenuationDurations:[I

.field private attenuationRiskValue:I

.field private dayNumber:J

.field private durationMinutes:I

.field private initialRiskLevel:I

.field private totalRiskValue:I


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->a(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->dayNumber:J

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->b(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->durationMinutes:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->c(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationRiskValue:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->d(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->initialRiskLevel:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->e(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->totalRiskValue:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->f(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationDurations:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/ContactDetail$Builder;Lcom/huawei/hms/contactshield/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/ContactDetail;-><init>(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)V

    return-void
.end method


# virtual methods
.method public getAttenuationDurations()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationDurations:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getAttenuationRiskValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationRiskValue:I

    return v0
.end method

.method public getDayNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->dayNumber:J

    return-wide v0
.end method

.method public getDurationMinutes()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->durationMinutes:I

    return v0
.end method

.method public getInitialRiskLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->initialRiskLevel:I

    return v0
.end method

.method public getTotalRiskValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactDetail;->totalRiskValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->dayNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->durationMinutes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationRiskValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->initialRiskLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->totalRiskValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationDurations:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationDurations:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/hms/contactshield/ContactDetail;->attenuationDurations:[I

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "ContactDetail<dayNumber: %s, durationMinutes: %d, attenuationRiskValue: %d, initialRiskLevel: %d, totalRiskValue: %d, attenuationDurations: %d, %d, %d>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
