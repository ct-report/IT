.class public final Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;
.super Ljava/lang/Object;
.source "ExposureAnalyticsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0012\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0017\u001a\u00060\nj\u0002`\u000bH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\rH\u00c6\u0003J5\u0010\u001b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\t\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;",
        "",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "exposureNotificationManager",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;",
        "pushNotificationManager",
        "Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;",
        "(Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;)V",
        "province",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
        "exposurePermission",
        "",
        "bluetoothActive",
        "notificationPermission",
        "(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;ZZZ)V",
        "getBluetoothActive",
        "()Z",
        "getExposurePermission",
        "getNotificationPermission",
        "getProvince",
        "()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final bluetoothActive:Z

.field private final exposurePermission:Z

.field private final notificationPermission:Z

.field private final province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;ZZZ)V
    .locals 1

    const-string v0, "province"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iput-boolean p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    iput-boolean p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    iput-boolean p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureNotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->getUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lit/ministerodellasalute/immuni/logic/user/models/User;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/models/User;->getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object p1

    .line 319
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->getAreExposureNotificationsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->getBluetoothStateFlow()Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    move-result-object p2

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;->getValue()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 322
    invoke-virtual {p3}, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->areNotificationsEnabled()Z

    move-result p3

    .line 317
    invoke-direct {p0, p1, v0, p2, p3}, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;-><init>(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;ZZZILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->copy(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;ZZZ)Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    return v0
.end method

.method public final copy(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;ZZZ)Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;
    .locals 1

    const-string v0, "province"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;-><init>(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    iget-boolean v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    iget-boolean v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    iget-boolean p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBluetoothActive()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    return v0
.end method

.method public final getExposurePermission()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    return v0
.end method

.method public final getNotificationPermission()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    return v0
.end method

.method public final getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .locals 1

    .line 308
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseOperationalInfo(province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposurePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->exposurePermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->bluetoothActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/BaseOperationalInfo;->notificationPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
