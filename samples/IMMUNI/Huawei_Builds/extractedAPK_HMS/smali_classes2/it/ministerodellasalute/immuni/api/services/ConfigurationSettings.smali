.class public final Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
.super Ljava/lang/Object;
.source "ConfigurationSettingsService.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008M\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020\u0015\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u001e\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u00a2\u0006\u0002\u0010$J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u001aH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010V\u001a\u00020\u001aH\u00c6\u0003J\t\u0010W\u001a\u00020\u0015H\u00c6\u0003J\t\u0010X\u001a\u00020\u0015H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J!\u0010Z\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0005H\u00c6\u0003J\u0015\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\nH\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\u00dd\u0002\u0010b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032 \u0008\u0002\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0005H\u00c6\u0001J\u0013\u0010c\u001a\u00020\u001a2\u0008\u0010d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010f\u001a\u00020\u0006H\u00d6\u0001R.\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0016\u0010 \u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u0010!\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00107R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0016\u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010.R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010?R\u0016\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010?R\u0016\u0010\u001c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010?R\u0016\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010(R\u0016\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010(R\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010(R\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010&\u00a8\u0006g"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "",
        "minimumBuildVersion",
        "",
        "faqUrls",
        "",
        "",
        "termsOfUseUrls",
        "privacyNoticeUrls",
        "exposureConfiguration",
        "Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;",
        "serviceNotActiveNotificationPeriod",
        "onboardingNotCompletedNotificationPeriod",
        "requiredUpdateNotificationPeriod",
        "riskReminderNotificationPeriod",
        "exposureInfoMinimumRiskScore",
        "exposureDetectionPeriod",
        "dummyTeksAverageOpportunityWaitingTime",
        "dummyTeksAverageRequestWaitingTime",
        "dummyTeksRequestProbabilities",
        "",
        "",
        "teksMaxSummaryCount",
        "teksMaxInfoCount",
        "teksPacketSize",
        "experimentalPhase",
        "",
        "supportPhoneClosingTime",
        "supportPhoneOpeningTime",
        "supportPhone",
        "supportEmail",
        "reopenReminder",
        "operationalInfoWithExposureSamplingRate",
        "operationalInfoWithoutExposureSamplingRate",
        "dummyAnalyticsWaitingTime",
        "countries",
        "(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;)V",
        "getCountries",
        "()Ljava/util/Map;",
        "getDummyAnalyticsWaitingTime",
        "()I",
        "getDummyTeksAverageOpportunityWaitingTime",
        "getDummyTeksAverageRequestWaitingTime",
        "getDummyTeksRequestProbabilities",
        "()Ljava/util/List;",
        "getExperimentalPhase",
        "()Z",
        "getExposureConfiguration",
        "()Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;",
        "getExposureDetectionPeriod",
        "getExposureInfoMinimumRiskScore",
        "getFaqUrls",
        "getMinimumBuildVersion",
        "getOnboardingNotCompletedNotificationPeriod",
        "getOperationalInfoWithExposureSamplingRate",
        "()D",
        "getOperationalInfoWithoutExposureSamplingRate",
        "getPrivacyNoticeUrls",
        "getReopenReminder",
        "getRequiredUpdateNotificationPeriod",
        "getRiskReminderNotificationPeriod",
        "getServiceNotActiveNotificationPeriod",
        "getSupportEmail",
        "()Ljava/lang/String;",
        "getSupportPhone",
        "getSupportPhoneClosingTime",
        "getSupportPhoneOpeningTime",
        "getTeksMaxInfoCount",
        "getTeksMaxSummaryCount",
        "getTeksPacketSize",
        "getTermsOfUseUrls",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final countries:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dummyAnalyticsWaitingTime:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dummy_analytics_waiting_time"
    .end annotation
.end field

.field private final dummyTeksAverageOpportunityWaitingTime:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dummy_teks_average_opportunity_waiting_time"
    .end annotation
.end field

.field private final dummyTeksAverageRequestWaitingTime:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dummy_teks_average_request_waiting_time"
    .end annotation
.end field

.field private final dummyTeksRequestProbabilities:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dummy_teks_request_probabilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentalPhase:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "experimental_phase"
    .end annotation
.end field

.field private final exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "exposure_configuration"
    .end annotation
.end field

.field private final exposureDetectionPeriod:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "exposure_detection_period"
    .end annotation
.end field

.field private final exposureInfoMinimumRiskScore:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "exposure_info_minimum_risk_score"
    .end annotation
.end field

.field private final faqUrls:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "faq_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final minimumBuildVersion:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "minimum_build_version"
    .end annotation
.end field

.field private final onboardingNotCompletedNotificationPeriod:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "onboarding_not_completed_notification_period"
    .end annotation
.end field

.field private final operationalInfoWithExposureSamplingRate:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "operational_info_with_exposure_sampling_rate"
    .end annotation
.end field

.field private final operationalInfoWithoutExposureSamplingRate:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "operational_info_without_exposure_sampling_rate"
    .end annotation
.end field

.field private final privacyNoticeUrls:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "pn_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reopenReminder:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reopen_reminder"
    .end annotation
.end field

.field private final requiredUpdateNotificationPeriod:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "required_update_notification_period"
    .end annotation
.end field

.field private final riskReminderNotificationPeriod:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "risk_reminder_notification_period"
    .end annotation
.end field

.field private final serviceNotActiveNotificationPeriod:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "service_not_active_notification_period"
    .end annotation
.end field

.field private final supportEmail:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "support_email"
    .end annotation
.end field

.field private final supportPhone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "support_phone"
    .end annotation
.end field

.field private final supportPhoneClosingTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "support_phone_closing_time"
    .end annotation
.end field

.field private final supportPhoneOpeningTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "support_phone_opening_time"
    .end annotation
.end field

.field private final teksMaxInfoCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "teks_max_info_count"
    .end annotation
.end field

.field private final teksMaxSummaryCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "teks_max_summary_count"
    .end annotation
.end field

.field private final teksPacketSize:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "teks_packet_size"
    .end annotation
.end field

.field private final termsOfUseUrls:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tou_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZDDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p14

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p29

    const-string v9, "faqUrls"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "termsOfUseUrls"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "privacyNoticeUrls"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exposureConfiguration"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dummyTeksRequestProbabilities"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "supportPhoneClosingTime"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "supportPhoneOpeningTime"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "countries"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    iput v9, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    iput-object v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    iput-object v3, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    iput-object v4, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    move/from16 v1, p6

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    move/from16 v1, p7

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    move/from16 v1, p8

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    move/from16 v1, p9

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    move/from16 v1, p10

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    move/from16 v1, p11

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    move/from16 v1, p12

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    move/from16 v1, p13

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    iput-object v5, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    move/from16 v1, p15

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    move/from16 v1, p16

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    move/from16 v1, p17

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    iput-object v6, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    iput-object v7, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    move/from16 v1, p28

    iput v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    iput-object v8, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    const/high16 v0, 0x20000

    and-int v0, p30, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_0

    :cond_0
    move/from16 v19, p18

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p30, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_1

    :cond_1
    move-object/from16 v22, p21

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p30, v0

    if-eqz v0, :cond_2

    .line 59
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, p22

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p30, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_3

    :cond_3
    move/from16 v24, p23

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move/from16 v29, p28

    move-object/from16 v30, p29

    .line 60
    invoke-direct/range {v1 .. v30}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_19

    iget v14, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    goto :goto_19

    :cond_19
    move/from16 v14, p28

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p29

    :goto_1a
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p28, v14

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->copy(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;)Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    return v0
.end method

.method public final component24()D
    .locals 2

    iget-wide v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    return-wide v0
.end method

.method public final component25()D
    .locals 2

    iget-wide v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    return-wide v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    return v0
.end method

.method public final component27()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    return v0
.end method

.method public final copy(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;)Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZDDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move/from16 v28, p28

    move-object/from16 v29, p29

    const-string v0, "faqUrls"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsOfUseUrls"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyNoticeUrls"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureConfiguration"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dummyTeksRequestProbabilities"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportPhoneClosingTime"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportPhoneOpeningTime"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-object/from16 v0, v30

    move/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    iget-boolean v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    iget-boolean v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    iget-wide v2, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    iget-wide v2, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

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

.method public final getCountries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

    return-object v0
.end method

.method public final getDummyAnalyticsWaitingTime()I
    .locals 1

    .line 63
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    return v0
.end method

.method public final getDummyTeksAverageOpportunityWaitingTime()I
    .locals 1

    .line 49
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    return v0
.end method

.method public final getDummyTeksAverageRequestWaitingTime()I
    .locals 1

    .line 50
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    return v0
.end method

.method public final getDummyTeksRequestProbabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    return-object v0
.end method

.method public final getExperimentalPhase()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    return v0
.end method

.method public final getExposureConfiguration()Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;
    .locals 1

    .line 42
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    return-object v0
.end method

.method public final getExposureDetectionPeriod()I
    .locals 1

    .line 48
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    return v0
.end method

.method public final getExposureInfoMinimumRiskScore()I
    .locals 1

    .line 47
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    return v0
.end method

.method public final getFaqUrls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    return-object v0
.end method

.method public final getMinimumBuildVersion()I
    .locals 1

    .line 38
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    return v0
.end method

.method public final getOnboardingNotCompletedNotificationPeriod()I
    .locals 1

    .line 44
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    return v0
.end method

.method public final getOperationalInfoWithExposureSamplingRate()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    return-wide v0
.end method

.method public final getOperationalInfoWithoutExposureSamplingRate()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    return-wide v0
.end method

.method public final getPrivacyNoticeUrls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    return-object v0
.end method

.method public final getReopenReminder()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    return v0
.end method

.method public final getRequiredUpdateNotificationPeriod()I
    .locals 1

    .line 45
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    return v0
.end method

.method public final getRiskReminderNotificationPeriod()I
    .locals 1

    .line 46
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    return v0
.end method

.method public final getServiceNotActiveNotificationPeriod()I
    .locals 1

    .line 43
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    return v0
.end method

.method public final getSupportEmail()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportPhone()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportPhoneClosingTime()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportPhoneOpeningTime()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeksMaxInfoCount()I
    .locals 1

    .line 53
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    return v0
.end method

.method public final getTeksMaxSummaryCount()I
    .locals 1

    .line 52
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    return v0
.end method

.method public final getTeksPacketSize()I
    .locals 1

    .line 54
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    return v0
.end method

.method public final getTermsOfUseUrls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigurationSettings(minimumBuildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->minimumBuildVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faqUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->faqUrls:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsOfUseUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->termsOfUseUrls:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyNoticeUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->privacyNoticeUrls:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureConfiguration:Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceNotActiveNotificationPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->serviceNotActiveNotificationPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingNotCompletedNotificationPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->onboardingNotCompletedNotificationPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredUpdateNotificationPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->requiredUpdateNotificationPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riskReminderNotificationPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->riskReminderNotificationPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureInfoMinimumRiskScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureInfoMinimumRiskScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureDetectionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->exposureDetectionPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dummyTeksAverageOpportunityWaitingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageOpportunityWaitingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dummyTeksAverageRequestWaitingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksAverageRequestWaitingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dummyTeksRequestProbabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyTeksRequestProbabilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teksMaxSummaryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxSummaryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teksMaxInfoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksMaxInfoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teksPacketSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->teksPacketSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->experimentalPhase:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportPhoneClosingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneClosingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportPhoneOpeningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhoneOpeningTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->supportEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reopenReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->reopenReminder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", operationalInfoWithExposureSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithExposureSamplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", operationalInfoWithoutExposureSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->operationalInfoWithoutExposureSamplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dummyAnalyticsWaitingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->dummyAnalyticsWaitingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->countries:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
