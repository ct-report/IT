.class public final Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;",
        "",
        "()V",
        "MILLIS_IN_A_DAY",
        "",
        "parseHttpDate",
        "Ljava/util/Date;",
        "kotlin.jvm.PlatformType",
        "date",
        "",
        "extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;

.field public static final MILLIS_IN_A_DAY:I = 0x5265c00


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseHttpDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
