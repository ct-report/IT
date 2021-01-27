.class public final Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;
.super Ljava/lang/Object;
.source "ExposureAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureAnalyticsManager.kt\nit/ministerodellasalute/immuni/logic/exposure/CalendarUtils\n*L\n1#1,337:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;",
        "",
        "()V",
        "isDateWithin24HoursSinceDate",
        "",
        "date",
        "Ljava/util/Date;",
        "periodStartDate",
        "monthFromDate",
        "",
        "serverDate",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/CalendarUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDateWithin24HoursSinceDate(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 10

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodStartDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p2

    .line 334
    invoke-static/range {v1 .. v9}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final monthFromDate(Ljava/util/Date;)I
    .locals 1

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 328
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    .line 328
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method
