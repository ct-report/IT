.class public Lcom/huawei/hms/contactshield/SharedKeysDataMapping;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;
    }
.end annotation


# static fields
.field private static final DAYS_SINCE_CREATION_TO_CONTAGIOUSNESS_MAX_SIZE:I = 0x1d

.field private static final MAX_DAYS_SINCE_CREATION:I = 0xe


# instance fields
.field private daysSinceCreationToContagiousness:[I

.field private defaultContagiousness:I

.field private defaultReportType:I


# direct methods
.method private constructor <init>(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->a(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->daysSinceCreationToContagiousness:[I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->b(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->defaultContagiousness:I

    invoke-static {p1}, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->c(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->defaultReportType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;Lcom/huawei/hms/contactshield/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;-><init>(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)V

    return-void
.end method


# virtual methods
.method public getDaysSinceCreationToContagiousness()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->daysSinceCreationToContagiousness:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->daysSinceCreationToContagiousness:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->daysSinceCreationToContagiousness:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultContagiousness()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->defaultContagiousness:I

    return v0
.end method

.method public getDefaultReportType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->defaultReportType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedKeysDataMapping: daysSinceCreationToContagiousness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->daysSinceCreationToContagiousness:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultContagiousness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->defaultContagiousness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultReportType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;->defaultReportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
