.class public final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;
.super Ljava/lang/Object;
.source "ExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationClient.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,116:1\n1060#2,2:117\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationClient.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion\n*L\n56#1,2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;",
        "",
        "()V",
        "fromValue",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;
    .locals 6

    .line 56
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->values()[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v0

    .line 117
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 56
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->getValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
