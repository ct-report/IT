.class public Lcom/huawei/hms/contactshield/DiagnosisConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAttenuationDurationThresholds:[I

.field private final mAttenuationRiskValues:[I

.field private final mAttenuationWight:I

.field private final mDaysAfterContactedRiskValues:[I

.field private final mDaysAfterContactedWeight:I

.field private final mDurationRiskValues:[I

.field private final mDurationWeight:I

.field private final mInitialRiskLevelRiskValues:[I

.field private final mInitialRiskLevelWeight:I

.field private final mMinimumRiskValueThreshold:I


# direct methods
.method private constructor <init>(I[II[II[II[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mMinimumRiskValueThreshold:I

    invoke-static {p2}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationRiskValues:[I

    iput p3, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationWight:I

    invoke-static {p4}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDaysAfterContactedRiskValues:[I

    iput p5, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDaysAfterContactedWeight:I

    invoke-static {p6}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDurationRiskValues:[I

    iput p7, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDurationWeight:I

    invoke-static {p8}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mInitialRiskLevelRiskValues:[I

    iput p9, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mInitialRiskLevelWeight:I

    invoke-static {p10}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationDurationThresholds:[I

    return-void
.end method

.method synthetic constructor <init>(I[II[II[II[II[ILcom/huawei/hms/contactshield/g;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;-><init>(I[II[II[II[II[I)V

    return-void
.end method

.method static synthetic a([I)[I
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static b([I)[I
    .locals 3

    array-length v0, p0

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public getAttenuationDurationThresholds()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationDurationThresholds:[I

    invoke-static {v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getAttenuationRiskValues()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationRiskValues:[I

    invoke-static {v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getDaysAfterContactedRiskValues()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDaysAfterContactedRiskValues:[I

    invoke-static {v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getDurationRiskValues()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDurationRiskValues:[I

    invoke-static {v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getInitialRiskLevelRiskValues()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mInitialRiskLevelRiskValues:[I

    invoke-static {v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getMinimumRiskValueThreshold()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mMinimumRiskValueThreshold:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiagnosisConfiguration: MinimumRiskValueThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mMinimumRiskValueThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attenuationRiskValues = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationRiskValues:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attenuationWight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationWight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysAfterContactedRiskValues = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDaysAfterContactedRiskValues:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysAfterContactedWeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDaysAfterContactedWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationRiskValues = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDurationRiskValues:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationWeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mDurationWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialRiskLevelRiskValues = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mInitialRiskLevelRiskValues:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRiskLevelWeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mInitialRiskLevelWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attenuationDurationThresholds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->mAttenuationDurationThresholds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
