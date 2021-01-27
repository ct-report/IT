.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;
.super Ljava/lang/Object;
.source "ExposureIngestionService.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003JQ\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
        "",
        "date",
        "",
        "matchedKeyCount",
        "",
        "daysSinceLastExposure",
        "attenuationDurations",
        "",
        "maximumRiskScore",
        "exposureInfo",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
        "(Ljava/lang/String;IILjava/util/List;ILjava/util/List;)V",
        "getAttenuationDurations",
        "()Ljava/util/List;",
        "getDate",
        "()Ljava/lang/String;",
        "getDaysSinceLastExposure",
        "()I",
        "getExposureInfo",
        "getMatchedKeyCount",
        "getMaximumRiskScore",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final attenuationDurations:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "attenuation_durations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "date"
    .end annotation
.end field

.field private final daysSinceLastExposure:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "days_since_last_exposure"
    .end annotation
.end field

.field private final exposureInfo:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "exposure_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final matchedKeyCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "matched_key_count"
    .end annotation
.end field

.field private final maximumRiskScore:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "maximum_risk_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attenuationDurations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    iput p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    iput p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    iput-object p4, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    iput p5, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    iput-object p6, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;Ljava/lang/String;IILjava/util/List;ILjava/util/List;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->copy(Ljava/lang/String;IILjava/util/List;ILjava/util/List;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;ILjava/util/List;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
            ">;)",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attenuationDurations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;-><init>(Ljava/lang/String;IILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttenuationDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysSinceLastExposure()I
    .locals 1

    .line 78
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    return v0
.end method

.method public final getExposureInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchedKeyCount()I
    .locals 1

    .line 77
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    return v0
.end method

.method public final getMaximumRiskScore()I
    .locals 1

    .line 80
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExposureSummary(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedKeyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->matchedKeyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysSinceLastExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->daysSinceLastExposure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attenuationDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->attenuationDurations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumRiskScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->maximumRiskScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;->exposureInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
