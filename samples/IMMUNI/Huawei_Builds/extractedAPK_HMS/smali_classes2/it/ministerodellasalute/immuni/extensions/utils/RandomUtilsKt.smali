.class public final Lit/ministerodellasalute/immuni/extensions/utils/RandomUtilsKt;
.super Ljava/lang/Object;
.source "RandomUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandomUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/RandomUtilsKt\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "exponential",
        "",
        "Ljava/util/Random;",
        "mean",
        "extensions_huaweiRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final exponential(Ljava/util/Random;J)J
    .locals 4

    const-string v0, "$this$exponential"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-long p0, p1

    long-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method
