.class public final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;
.super Ljava/lang/Object;
.source "ExposureNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;,
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationManager.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,227:1\n121#2:228\n239#2:229\n241#2:231\n127#2:232\n106#3:230\n106#3:235\n20#4:233\n22#4:237\n50#5:234\n55#5:236\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationManager.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager\n*L\n83#1:228\n83#1:229\n83#1:231\n83#1:232\n83#1:230\n101#1:235\n101#1:233\n101#1:237\n101#1:234\n101#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0002DEB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010%\u001a\u00020!J\u0006\u0010&\u001a\u00020\u0012J(\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0019\u0010/\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J!\u00101\u001a\u00020!2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J/\u00107\u001a\u00020!2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010;\u001a\u00020<2\u0006\u00102\u001a\u000203H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u001f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?092\u0006\u0010(\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u000e\u0010@\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001b\u0010A\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0011\u0010B\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CR\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleObserver",
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;",
        "exposurePendingIntent",
        "Landroid/app/PendingIntent;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Landroid/app/PendingIntent;)V",
        "locationStateFlow",
        "Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;",
        "bluetoothStateFlow",
        "Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;",
        "exposureNotificationClient",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;",
        "(Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;)V",
        "_areExposureNotificationsEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_isBroadcastingActive",
        "areExposureNotificationsEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAreExposureNotificationsEnabled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getBluetoothStateFlow",
        "()Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;",
        "delegate",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;",
        "isBroadcastingActive",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "optInCompleter",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tekRequestCompleter",
        "cancel",
        "deviceSupportsLocationlessScanning",
        "onRequestPermissionsResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "optInAndStartExposureTracing",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processKeys",
        "token",
        "",
        "serverDate",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provideDiagnosisKeys",
        "keyFiles",
        "",
        "Ljava/io/File;",
        "configuration",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
        "(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestTekHistory",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
        "setup",
        "stopExposureNotification",
        "update",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Delegate",
        "extensions_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Companion;

.field public static final DAYS_OF_SELF_ISOLATION:I = 0xe

.field public static final REQUEST_CODE_START_EXPOSURE_NOTIFICATION:I = 0x26c

.field public static final REQUEST_CODE_TEK_HISTORY:I = 0x26d


# instance fields
.field private final _areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isBroadcastingActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothStateFlow:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

.field private delegate:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;

.field private final exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

.field private final isBroadcastingActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

.field private final locationStateFlow:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

.field private optInCompleter:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Landroid/app/PendingIntent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposurePendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v1, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    invoke-direct {v1, p1}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    .line 53
    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactShield;->getContactShieldEngine(Landroid/content/Context;)Lcom/huawei/hms/contactshield/ContactShieldEngine;

    move-result-object v3

    const-string v4, "ContactShield.getContactShieldEngine(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v2, v3, p1, p3}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;-><init>(Lcom/huawei/hms/contactshield/ContactShieldEngine;Landroid/content/Context;Landroid/app/PendingIntent;)V

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    .line 48
    invoke-direct {p0, v0, v1, p2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;-><init>(Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;)V

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;)V
    .locals 1

    const-string v0, "locationStateFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothStateFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureNotificationClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->locationStateFlow:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->bluetoothStateFlow:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 65
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iget-object p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_isBroadcastingActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->isBroadcastingActive:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getExposureNotificationClient$p(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
    .locals 0

    .line 34
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    return-object p0
.end method

.method public static final synthetic access$get_isBroadcastingActive$p(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_isBroadcastingActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 107
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final deviceSupportsLocationlessScanning()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    invoke-interface {v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->deviceSupportsLocationlessScanning()Z

    move-result v0

    return v0
.end method

.method public final getAreExposureNotificationsEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getBluetoothStateFlow()Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;
    .locals 1

    .line 36
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->bluetoothStateFlow:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    return-object v0
.end method

.method public final isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->isBroadcastingActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onRequestPermissionsResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    const-string p4, "activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x26c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x26d

    if-eq p2, p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 198
    :goto_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$onRequestPermissionsResult$1;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$onRequestPermissionsResult$1;-><init>(ILkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final optInAndStartExposureTracing(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_5

    const-string p1, "we are already performing this operation"

    .line 132
    invoke-static {p0, p1, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 135
    :cond_5
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-interface {p2, p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->isEnabled(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "Already enabled. Skipping."

    .line 136
    invoke-static {v2, p1, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_7
    :try_start_1
    iget-object p2, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-interface {p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_9

    return-object v1

    .line 144
    :goto_2
    iget-object v4, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_8

    const-string p1, "Error already tried to resolve"

    .line 146
    invoke-static {v2, p1, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v4, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 148
    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v6, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_8
    instance-of v4, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz v4, :cond_b

    .line 157
    :cond_9
    :goto_3
    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-virtual {v2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 158
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    const-string p1, "Unknown error"

    .line 153
    invoke-static {v2, p1, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final processKeys(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;

    invoke-direct {v0, p0, p3}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Date;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->label:I

    invoke-interface {p3, p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->getExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 110
    :goto_1
    check-cast p3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    .line 113
    iget-object v4, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->delegate:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;

    if-nez v4, :cond_5

    const-string v5, "delegate"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v5, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$2;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$processKeys$1;->label:I

    invoke-interface {v4, p2, p3, v5, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;->processKeys(Ljava/util/Date;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 116
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final provideDiagnosisKeys(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->provideDiagnosisKeys(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 225
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final requestTekHistory(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p2, :cond_6

    .line 168
    :try_start_1
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    invoke-interface {p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->getTemporaryExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 170
    :goto_2
    iget-object v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_5

    .line 178
    instance-of v0, p2, Lcom/huawei/hms/common/ApiException;

    if-nez v0, :cond_4

    const-string v0, "Unknown error"

    .line 179
    invoke-static {p1, v0, v5, v4, v5}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 183
    :cond_4
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_5
    const-string v1, "Error already tried to resolve"

    .line 172
    invoke-static {p1, v1, v5, v4, v5}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 174
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v5, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 175
    throw p2

    :cond_6
    const-string p1, "we are already performing this operation"

    .line 163
    invoke-static {p0, p1, v5, v4, v5}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setup(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;)V
    .locals 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->delegate:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;

    .line 84
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->locationStateFlow:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 85
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->bluetoothStateFlow:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 86
    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 230
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$combine$1;

    invoke-direct {p1, v2, p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 101
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;->isActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 235
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$filter$1;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 101
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$4;

    invoke-direct {p1, p0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$4;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopExposureNotification(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;

    invoke-direct {v0, p0, p2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    invoke-interface {p2, p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->isEnabled(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 210
    iget-object p2, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    invoke-interface {p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 211
    :cond_6
    :goto_2
    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    invoke-virtual {v2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 213
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->Z$0:Z

    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 121
    :try_start_1
    iget-object v2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    const/4 v4, 0x0

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->Z$0:Z

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->label:I

    invoke-interface {v2, v4, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->isEnabled(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    move-object v0, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 123
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :goto_4
    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
