.class public final Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;
.super Ljava/lang/Object;
.source "ExposureAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scheduler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureAnalyticsManager.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler\n*L\n1#1,337:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;",
        "",
        "storeRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;",
        "settings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "Lit/ministerodellasalute/immuni/logic/settings/models/ConfigurationSettings;",
        "random",
        "Ljava/util/Random;",
        "(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Random;)V",
        "canSendInfoWithExposure",
        "",
        "canSendInfoWithoutExposure",
        "couldSendDummyInfoNow",
        "serverDate",
        "Ljava/util/Date;",
        "couldSendInfo",
        "couldSendInfoWithoutExposureNow",
        "hasYetToSendInfoWithExposureThisMonth",
        "isDatePast24HoursSinceDate",
        "date",
        "periodStartDate",
        "isWithin24HoursSinceInstall",
        "randomDateInMonth",
        "isForNextMonth",
        "scheduleNextDummyInfoReport",
        "",
        "scheduleNextInfoWithoutExposureReport",
        "setup",
        "setupDummyInfoReportingDate",
        "setupInfoWithoutExposureReportingDate",
        "setupInstallDate",
        "updateInfoWithExposureLastReportingMonth",
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
.field private final random:Ljava/util/Random;

.field private final settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

.field private final storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Random;)V
    .locals 1

    const-string v0, "storeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->random:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 174
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    check-cast p3, Ljava/util/Random;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Random;)V

    return-void
.end method

.method private final isDatePast24HoursSinceDate(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 9

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p2

    .line 279
    invoke-static/range {v0 .. v8}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isWithin24HoursSinceInstall(Ljava/util/Date;)Z
    .locals 10

    .line 222
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->getInstallDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final randomDateInMonth(Ljava/util/Date;Z)Ljava/util/Date;
    .locals 5

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 285
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x5

    .line 286
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, -0x1

    .line 287
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 290
    iget-object v4, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->random:Ljava/util/Random;

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    const-string v4, "UTC"

    .line 292
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 293
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 297
    :cond_1
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 298
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 299
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 300
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 301
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const-string p1, "Calendar.getInstance(Tim\u2026ISECOND, 0)\n            }"

    .line 292
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "Calendar.getInstance(Tim\u2026ND, 0)\n            }.time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setupDummyInfoReportingDate(Ljava/util/Date;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->getDummyInfoReportingDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->isDatePast24HoursSinceDate(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->scheduleNextDummyInfoReport(Ljava/util/Date;)V

    :cond_1
    return-void
.end method

.method private final setupInfoWithoutExposureReportingDate(Ljava/util/Date;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->getInfoWithoutExposureReportingDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->randomDateInMonth(Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object v0

    .line 201
    :cond_0
    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->isDatePast24HoursSinceDate(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->randomDateInMonth(Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object v0

    .line 207
    :cond_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->setInfoWithoutExposureReportingDate(Ljava/util/Date;)V

    return-void
.end method

.method private final setupInstallDate(Ljava/util/Date;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->getInstallDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->setInstallDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canSendInfoWithExposure()Z
    .locals 4

    .line 262
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getOperationalInfoWithExposureSamplingRate()D

    move-result-wide v0

    .line 263
    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canSendInfoWithoutExposure()Z
    .locals 4

    .line 267
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getOperationalInfoWithoutExposureSamplingRate()D

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final couldSendDummyInfoNow(Ljava/util/Date;)Z
    .locals 2

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;

    .line 274
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->getDummyInfoReportingDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 272
    :cond_0
    invoke-virtual {v0, p1, v1}, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->isDateWithin24HoursSinceDate(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public final couldSendInfo(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->isWithin24HoursSinceInstall(Ljava/util/Date;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final couldSendInfoWithoutExposureNow(Ljava/util/Date;)Z
    .locals 2

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;

    .line 257
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->getInfoWithoutExposureReportingDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 255
    :cond_0
    invoke-virtual {v0, p1, v1}, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->isDateWithin24HoursSinceDate(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public final hasYetToSendInfoWithExposureThisMonth(Ljava/util/Date;)Z
    .locals 2

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->monthFromDate(Ljava/util/Date;)I

    move-result p1

    .line 244
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->getInfoWithExposureLastReportingMonth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final scheduleNextDummyInfoReport(Ljava/util/Date;)V
    .locals 11

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getDummyAnalyticsWaitingTime()I

    move-result v0

    .line 234
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->random:Ljava/util/Random;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lit/ministerodellasalute/immuni/extensions/utils/RandomUtilsKt;->exponential(Ljava/util/Random;J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 235
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->setDummyInfoReportingDate(Ljava/util/Date;)V

    return-void
.end method

.method public final scheduleNextInfoWithoutExposureReport(Ljava/util/Date;)V
    .locals 2

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->randomDateInMonth(Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->setInfoWithoutExposureReportingDate(Ljava/util/Date;)V

    return-void
.end method

.method public final setup(Ljava/util/Date;)V
    .locals 1

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->setupInstallDate(Ljava/util/Date;)V

    .line 179
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->isWithin24HoursSinceInstall(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->setupInfoWithoutExposureReportingDate(Ljava/util/Date;)V

    .line 184
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->setupDummyInfoReportingDate(Ljava/util/Date;)V

    return-void
.end method

.method public final updateInfoWithExposureLastReportingMonth(Ljava/util/Date;)V
    .locals 2

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Scheduler;->storeRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;

    invoke-virtual {v1, p1}, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->monthFromDate(Ljava/util/Date;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->setInfoWithExposureLastReportingMonth(Ljava/lang/Integer;)V

    return-void
.end method
