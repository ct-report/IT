.class public final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;
.super Ljava/lang/Object;
.source "ExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;",
        "",
        "daysSinceLastExposure",
        "",
        "matchedKeyCount",
        "maximumRiskScore",
        "highRiskAttenuationDurationMinutes",
        "mediumRiskAttenuationDurationMinutes",
        "lowRiskAttenuationDurationMinutes",
        "riskScoreSum",
        "(IIIIIII)V",
        "getDaysSinceLastExposure",
        "()I",
        "getHighRiskAttenuationDurationMinutes",
        "getLowRiskAttenuationDurationMinutes",
        "getMatchedKeyCount",
        "getMaximumRiskScore",
        "getMediumRiskAttenuationDurationMinutes",
        "getRiskScoreSum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "extensions_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final daysSinceLastExposure:I

.field private final highRiskAttenuationDurationMinutes:I

.field private final lowRiskAttenuationDurationMinutes:I

.field private final matchedKeyCount:I

.field private final maximumRiskScore:I

.field private final mediumRiskAttenuationDurationMinutes:I

.field private final riskScoreSum:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    iput p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    iput p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    iput p4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    iput p5, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    iput p6, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    iput p7, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;IIIIIIIILjava/lang/Object;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->copy(IIIIIII)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    return v0
.end method

.method public final copy(IIIIIII)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;
    .locals 9

    new-instance v8, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;-><init>(IIIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    iget p1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDaysSinceLastExposure()I
    .locals 1

    .line 68
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    return v0
.end method

.method public final getHighRiskAttenuationDurationMinutes()I
    .locals 1

    .line 71
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getLowRiskAttenuationDurationMinutes()I
    .locals 1

    .line 73
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getMatchedKeyCount()I
    .locals 1

    .line 69
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    return v0
.end method

.method public final getMaximumRiskScore()I
    .locals 1

    .line 70
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    return v0
.end method

.method public final getMediumRiskAttenuationDurationMinutes()I
    .locals 1

    .line 72
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getRiskScoreSum()I
    .locals 1

    .line 74
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExposureSummary(daysSinceLastExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->daysSinceLastExposure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchedKeyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->matchedKeyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumRiskScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->maximumRiskScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->highRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riskScoreSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;->riskScoreSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
