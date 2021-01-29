.class public final Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "isoDateString",
        "",
        "Ljava/util/Date;",
        "getIsoDateString",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "byAdding",
        "days",
        "",
        "hours",
        "minutes",
        "seconds",
        "milliseconds",
        "calendar",
        "Ljava/util/Calendar;",
        "extensions_huaweiRelease"
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

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final byAdding(Ljava/util/Date;IIIIILjava/util/Calendar;)Ljava/util/Date;
    .locals 1

    const-string v0, "$this$byAdding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p6, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    .line 42
    invoke-virtual {p6, p0, p1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, 0xb

    .line 45
    invoke-virtual {p6, p0, p2}, Ljava/util/Calendar;->add(II)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p0, 0xc

    .line 48
    invoke-virtual {p6, p0, p3}, Ljava/util/Calendar;->add(II)V

    :cond_2
    if-eqz p4, :cond_3

    const/16 p0, 0xd

    .line 51
    invoke-virtual {p6, p0, p4}, Ljava/util/Calendar;->add(II)V

    :cond_3
    if-eqz p5, :cond_4

    const/16 p0, 0xe

    .line 54
    invoke-virtual {p6, p0, p5}, Ljava/util/Calendar;->add(II)V

    .line 39
    :cond_4
    invoke-virtual {p6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "calendar.apply {\n       \u2026nds)\n        }\n    }.time"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p6

    const-string p7, "Calendar.getInstance()"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static/range {p0 .. p6}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding(Ljava/util/Date;IIIIILjava/util/Calendar;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final getIsoDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$isoDateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dateFormatter.format(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
