.class public final Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;
.super Ljava/lang/Object;
.source "ExposureAnalyticsService.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationalInfoRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003Jc\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;",
        "",
        "province",
        "",
        "build",
        "",
        "exposurePermission",
        "bluetoothActive",
        "notificationPermission",
        "exposureNotification",
        "lastRiskyExposureOn",
        "salt",
        "signedAttestation",
        "(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBluetoothActive",
        "()I",
        "getBuild",
        "getExposureNotification",
        "getExposurePermission",
        "getLastRiskyExposureOn",
        "()Ljava/lang/String;",
        "getNotificationPermission",
        "getProvince",
        "getSalt",
        "getSignedAttestation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final bluetoothActive:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bluetooth_active"
    .end annotation
.end field

.field private final build:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "build"
    .end annotation
.end field

.field private final exposureNotification:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "exposure_notification"
    .end annotation
.end field

.field private final exposurePermission:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "exposure_permission"
    .end annotation
.end field

.field private final lastRiskyExposureOn:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_risky_exposure_on"
    .end annotation
.end field

.field private final notificationPermission:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "notification_permission"
    .end annotation
.end field

.field private final province:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "province"
    .end annotation
.end field

.field private final salt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "salt"
    .end annotation
.end field

.field private final signedAttestation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "signed_attestation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "province"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRiskyExposureOn"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedAttestation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    iput p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    iput p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    iput p4, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    iput p5, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    iput p6, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    iput-object p7, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    iput-object p8, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    iput-object p9, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->copy(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;
    .locals 11

    const-string v0, "province"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRiskyExposureOn"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedAttestation"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

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

.method public final getBluetoothActive()I
    .locals 1

    .line 30
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    return v0
.end method

.method public final getBuild()I
    .locals 1

    .line 28
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    return v0
.end method

.method public final getExposureNotification()I
    .locals 1

    .line 32
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    return v0
.end method

.method public final getExposurePermission()I
    .locals 1

    .line 29
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    return v0
.end method

.method public final getLastRiskyExposureOn()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationPermission()I
    .locals 1

    .line 31
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    return v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedAttestation()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationalInfoRequest(province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", build="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->build:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposurePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposurePermission:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->bluetoothActive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->notificationPermission:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->exposureNotification:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastRiskyExposureOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->lastRiskyExposureOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", salt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->salt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedAttestation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;->signedAttestation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
