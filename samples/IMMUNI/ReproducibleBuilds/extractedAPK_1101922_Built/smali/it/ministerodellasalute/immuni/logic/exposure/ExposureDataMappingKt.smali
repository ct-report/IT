.class public final Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;
.super Ljava/lang/Object;
.source "ExposureDataMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureDataMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureDataMapping.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1366#2:90\n1435#2,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureDataMapping.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt\n*L\n74#1:90\n74#1,3:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\r*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "clientExposureConfiguration",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;",
        "getClientExposureConfiguration",
        "(Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
        "repositoryExposureInformation",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
        "getRepositoryExposureInformation",
        "(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
        "serviceExposureInformation",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
        "getServiceExposureInformation",
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;",
        "serviceTemporaryExposureKey",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
        "getServiceTemporaryExposureKey",
        "(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
        "serviceExposureSummary",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "serverDate",
        "Ljava/util/Date;",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final dateFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final getClientExposureConfiguration(Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;
    .locals 8

    const-string v0, "$this$clientExposureConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;

    .line 29
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getAttenuationThresholds()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getMinimumRiskScore()I

    move-result v3

    .line 31
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getAttenuationScores()Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getDaysSinceLastExposureScores()Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getDurationScores()Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getTransmissionRiskScores()Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final getRepositoryExposureInformation(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;
    .locals 10

    const-string v0, "$this$repositoryExposureInformation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    .line 80
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getDateMillisSinceEpoch()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 81
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getDurationMinutes()I

    move-result v3

    .line 82
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getAttenuationValue()I

    move-result v4

    .line 83
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getTransmissionRiskLevel()Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getTotalRiskScore()I

    move-result v6

    .line 85
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getHighRiskAttenuationDurationMinutes()I

    move-result v7

    .line 86
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getMediumRiskAttenuationDurationMinutes()I

    move-result v8

    .line 87
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getLowRiskAttenuationDurationMinutes()I

    move-result v9

    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v9}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;-><init>(Ljava/util/Date;IILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)V

    return-object v0
.end method

.method public static final getServiceExposureInformation(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;
    .locals 9

    const-string v0, "$this$serviceExposureInformation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;

    .line 46
    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dateFormatter.format(this.date)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getDurationMinutes()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3c

    .line 48
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getAttenuationValue()I

    move-result v4

    .line 49
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getTransmissionRiskLevel()Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->getValue()I

    move-result v6

    .line 50
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getTotalRiskScore()I

    move-result v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getHighRiskAttenuationDurationMinutes()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v1, v8

    .line 53
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getMediumRiskAttenuationDurationMinutes()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v8

    .line 54
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getLowRiskAttenuationDurationMinutes()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x2

    aput-object p0, v1, v5

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;-><init>(Ljava/lang/String;IILjava/util/List;II)V

    return-object v0
.end method

.method public static final getServiceTemporaryExposureKey(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;
    .locals 3

    const-string v0, "$this$serviceTemporaryExposureKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    .line 39
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;->getKeyData()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;->getRollingStartIntervalNumber()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;->getRollingPeriod()I

    move-result p0

    .line 38
    invoke-direct {v0, v1, v2, p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final serviceExposureSummary(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Ljava/util/Date;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;
    .locals 10

    const-string v0, "$this$serviceExposureSummary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getLastExposureDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const p1, 0x5265c00

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 65
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "dateFormatter.format(this.date)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v6, v0

    .line 67
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMatchedKeyCount()I

    move-result v5

    .line 68
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMaximumRiskScore()I

    move-result v8

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    .line 70
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getHighRiskAttenuationDurationMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 71
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMediumRiskAttenuationDurationMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 72
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getLowRiskAttenuationDurationMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 74
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getExposureInfos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    .line 74
    invoke-static {v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->getServiceExposureInformation(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 64
    new-instance p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;-><init>(Ljava/lang/String;IILjava/util/List;ILjava/util/List;)V

    return-object p0
.end method
