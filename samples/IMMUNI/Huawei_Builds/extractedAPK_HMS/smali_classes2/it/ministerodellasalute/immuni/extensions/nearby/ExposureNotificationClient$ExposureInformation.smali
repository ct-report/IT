.class public final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;
.super Ljava/lang/Object;
.source "ExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureInformation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
        "",
        "dateMillisSinceEpoch",
        "",
        "durationMinutes",
        "",
        "attenuationValue",
        "transmissionRiskLevel",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;",
        "totalRiskScore",
        "highRiskAttenuationDurationMinutes",
        "lowRiskAttenuationDurationMinutes",
        "mediumRiskAttenuationDurationMinutes",
        "(JIILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)V",
        "getAttenuationValue",
        "()I",
        "getDateMillisSinceEpoch",
        "()J",
        "getDurationMinutes",
        "getHighRiskAttenuationDurationMinutes",
        "getLowRiskAttenuationDurationMinutes",
        "getMediumRiskAttenuationDurationMinutes",
        "getTotalRiskScore",
        "getTransmissionRiskLevel",
        "()Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final attenuationValue:I

.field private final dateMillisSinceEpoch:J

.field private final durationMinutes:I

.field private final highRiskAttenuationDurationMinutes:I

.field private final lowRiskAttenuationDurationMinutes:I

.field private final mediumRiskAttenuationDurationMinutes:I

.field private final totalRiskScore:I

.field private final transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;


# direct methods
.method public constructor <init>(JIILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)V
    .locals 1

    const-string v0, "transmissionRiskLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    iput p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    iput p4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    iput-object p5, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    iput p6, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    iput p7, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    iput p8, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    iput p9, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;JIILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIIIILjava/lang/Object;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->copy(JIILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    return v0
.end method

.method public final component4()Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final copy(JIILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;
    .locals 11

    const-string v0, "transmissionRiskLevel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;-><init>(JIILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;

    iget-wide v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    iget-wide v2, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

    iget p1, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

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

.method public final getAttenuationValue()I
    .locals 1

    .line 80
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    return v0
.end method

.method public final getDateMillisSinceEpoch()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    return-wide v0
.end method

.method public final getDurationMinutes()I
    .locals 1

    .line 79
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    return v0
.end method

.method public final getHighRiskAttenuationDurationMinutes()I
    .locals 1

    .line 83
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getLowRiskAttenuationDurationMinutes()I
    .locals 1

    .line 84
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getMediumRiskAttenuationDurationMinutes()I
    .locals 1

    .line 85
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getTotalRiskScore()I
    .locals 1

    .line 82
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    return v0
.end method

.method public final getTransmissionRiskLevel()Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;
    .locals 1

    .line 81
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExposureInformation(dateMillisSinceEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->dateMillisSinceEpoch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->durationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attenuationValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->attenuationValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transmissionRiskLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->transmissionRiskLevel:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRiskScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->totalRiskScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->highRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->lowRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->mediumRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
