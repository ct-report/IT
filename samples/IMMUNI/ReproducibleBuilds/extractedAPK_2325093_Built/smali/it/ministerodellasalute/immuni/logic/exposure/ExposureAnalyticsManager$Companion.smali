.class public final Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;
.super Ljava/lang/Object;
.source "ExposureAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;",
        "",
        "()V",
        "encodeToBase64String",
        "",
        "data",
        "",
        "randomSalt",
        "Immuni-2.2.1build2325093_release"
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$encodeToBase64String(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;[B)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;->encodeToBase64String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$randomSalt(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;->randomSalt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final encodeToBase64String([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 73
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(data, Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final randomSalt()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 78
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 79
    move-object v1, p0

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;

    invoke-direct {v1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$Companion;->encodeToBase64String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
