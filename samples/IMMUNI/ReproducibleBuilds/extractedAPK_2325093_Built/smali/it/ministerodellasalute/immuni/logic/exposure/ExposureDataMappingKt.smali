.class public final Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;
.super Ljava/lang/Object;
.source "ExposureDataMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureDataMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureDataMapping.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1366#2:104\n1435#2,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureDataMapping.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt\n*L\n75#1:104\n75#1,3:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u0012\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0015\u0010\n\u001a\u00020\u000b*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u000e\u001a\u00020\u000f*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
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
        "operationalInfoRequest",
        "Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;",
        "signedAttestation",
        "",
        "serviceExposureSummary",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "serverDate",
        "Ljava/util/Date;",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getClientExposureConfiguration(Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;
    .locals 8

    const-string v0, "$this$clientExposureConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;

    .line 32
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getAttenuationThresholds()Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getMinimumRiskScore()I

    move-result v3

    .line 34
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getAttenuationScores()Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getDaysSinceLastExposureScores()Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getDurationScores()Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;->getTransmissionRiskScores()Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final getRepositoryExposureInformation(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;
    .locals 10

    const-string v0, "$this$repositoryExposureInformation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    .line 81
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getDateMillisSinceEpoch()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 82
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getDurationMinutes()I

    move-result v3

    .line 83
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getAttenuationValue()I

    move-result v4

    .line 84
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getTransmissionRiskLevel()Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getTotalRiskScore()I

    move-result v6

    .line 86
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getHighRiskAttenuationDurationMinutes()I

    move-result v7

    .line 87
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getMediumRiskAttenuationDurationMinutes()I

    move-result v8

    .line 88
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;->getLowRiskAttenuationDurationMinutes()I

    move-result v9

    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v9}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;-><init>(Ljava/util/Date;IILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;IIII)V

    return-object v0
.end method

.method public static final getServiceExposureInformation(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;
    .locals 9

    const-string v0, "$this$serviceExposureInformation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;

    .line 49
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->getIsoDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getDurationMinutes()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3c

    .line 51
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getAttenuationValue()I

    move-result v4

    .line 52
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getTransmissionRiskLevel()Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->getValue()I

    move-result v6

    .line 53
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getTotalRiskScore()I

    move-result v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    .line 55
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getHighRiskAttenuationDurationMinutes()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v1, v8

    .line 56
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getMediumRiskAttenuationDurationMinutes()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v8

    .line 57
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getLowRiskAttenuationDurationMinutes()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x2

    aput-object p0, v1, v5

    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;-><init>(Ljava/lang/String;IILjava/util/List;II)V

    return-object v0
.end method

.method public static final getServiceTemporaryExposureKey(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;
    .locals 3

    const-string v0, "$this$serviceTemporaryExposureKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    .line 42
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;->getKeyData()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;->getRollingStartIntervalNumber()I

    move-result v2

    .line 44
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;->getRollingPeriod()I

    move-result p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final operationalInfoRequest(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;
    .locals 11

    const-string v0, "$this$operationalInfoRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedAttestation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;

    .line 93
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getExposurePermission()I

    move-result v4

    .line 96
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getBluetoothActive()I

    move-result v5

    .line 97
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getNotificationPermission()I

    move-result v6

    .line 98
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getExposureNotification()I

    move-result v7

    .line 99
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getLastRiskyExposureOn()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureAnalyticsOperationalInfo;->getSalt()Ljava/lang/String;

    move-result-object v9

    const v3, 0x237a65

    move-object v1, v0

    move-object v10, p1

    .line 92
    invoke-direct/range {v1 .. v10}, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final serviceExposureSummary(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Ljava/util/Date;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;
    .locals 9

    const-string v0, "$this$serviceExposureSummary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
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

    .line 66
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->getIsoDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    long-to-int v5, v0

    .line 68
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMatchedKeyCount()I

    move-result v4

    .line 69
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMaximumRiskScore()I

    move-result v7

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    .line 71
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getHighRiskAttenuationDurationMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 72
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getMediumRiskAttenuationDurationMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 73
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getLowRiskAttenuationDurationMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getExposureInfos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    .line 75
    invoke-static {v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->getServiceExposureInformation(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    .line 65
    new-instance p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;-><init>(Ljava/lang/String;IILjava/util/List;ILjava/util/List;)V

    return-object p0
.end method
