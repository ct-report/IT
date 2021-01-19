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
    value = "SMAP\nExposureNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationManager.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,278:1\n121#2:279\n239#2:280\n241#2:282\n127#2:283\n106#3:281\n106#3:286\n20#4:284\n22#4:288\n50#5:285\n55#5:287\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationManager.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager\n*L\n84#1:279\n84#1:280\n84#1:282\n84#1:283\n84#1:281\n102#1:286\n102#1:284\n102#1:288\n102#1:285\n102#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002BCB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010#\u001a\u00020\u001fJ\u0006\u0010$\u001a\u00020\u0010J(\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0019\u0010-\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J!\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J/\u00105\u001a\u00020\u001f2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u00109\u001a\u00020:2\u0006\u00100\u001a\u000201H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=072\u0006\u0010&\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u000e\u0010>\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0011\u0010?\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J\u0011\u0010A\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleObserver",
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;)V",
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
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "Companion",
        "Delegate",
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

.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v1, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    invoke-direct {v1, p1}, Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/nearby/Nearby;->getExposureNotificationClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    move-result-object p1

    const-string v3, "Nearby.getExposureNotifi\u2026    context\n            )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;-><init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;)V

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    .line 49
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->locationStateFlow:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->bluetoothStateFlow:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iget-object p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_isBroadcastingActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->isBroadcastingActive:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getExposureNotificationClient$p(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
    .locals 0

    .line 35
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    return-object p0
.end method

.method public static final synthetic access$get_isBroadcastingActive$p(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 35
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_isBroadcastingActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 108
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final deviceSupportsLocationlessScanning()Z
    .locals 1

    .line 77
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

    .line 71
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getBluetoothStateFlow()Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;
    .locals 1

    .line 37
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

    .line 75
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

    .line 246
    :cond_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 249
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
    .locals 13
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

    .line 131
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v5, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-object p1, v5

    move-object v2, v6

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v2, v6

    goto/16 :goto_9

    :cond_4
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception p2

    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_7

    const-string p1, "we are already performing this operation"

    .line 133
    invoke-static {p0, p1, v8, v7, v8}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_7
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-interface {p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->isEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "Already enabled. Skipping."

    .line 137
    invoke-static {v2, p1, v8, v7, v8}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_9
    :try_start_3
    iget-object p2, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-interface {p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p2, v1, :cond_e

    return-object v1

    .line 145
    :goto_2
    iget-object v9, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v9, :cond_a

    const-string p1, "Error already tried to resolve"

    .line 147
    invoke-static {p2, p1, v8, v7, v8}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v9, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 149
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v8, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_a
    instance-of v10, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v10, :cond_12

    .line 158
    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_11

    .line 159
    invoke-static {v8, v6, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    iput-object v6, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 161
    :try_start_4
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    const/16 v10, 0x26c

    invoke-virtual {v6, p1, v10}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 165
    iget-object v6, p2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v6, :cond_c

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, p1

    move-object v6, p2

    move-object p1, v9

    :goto_3
    move-object v9, p1

    move-object p2, v2

    move-object p1, v5

    move-object v2, v6

    goto :goto_4

    :cond_c
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    .line 166
    :goto_4
    :try_start_5
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v5, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 168
    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-virtual {v2, p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInAndStartExposureTracing(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    .line 169
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_4
    move-object v2, p2

    :catch_5
    :goto_6
    const-string p2, "user denied permissions"

    .line 176
    invoke-static {v2, p2, v8, v7, v8}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v8, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 184
    :cond_e
    :goto_7
    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$optInAndStartExposureTracing$1;->label:I

    invoke-virtual {v2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 185
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_6
    move-exception p1

    move-object v2, p2

    :goto_9
    const-string p2, "Error calling startResolutionForResult, sending to settings"

    .line 171
    invoke-static {v2, p2, v8, v7, v8}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    iget-object p2, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 173
    :cond_10
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v8, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->optInCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_11
    const-string p1, "No RESOLUTION_REQUIRED in result, sending to settings"

    .line 180
    invoke-static {p2, p1, v8, v7, v8}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_12
    const-string p1, "Unknown error"

    .line 154
    invoke-static {p2, p1, v8, v7, v8}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    check-cast v2, Ljava/lang/Throwable;

    throw v2
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

    .line 111
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

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
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

    .line 112
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

    .line 111
    :goto_1
    check-cast p3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;

    .line 114
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

    .line 117
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

    .line 271
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->provideDiagnosisKeys(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 276
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final requestTekHistory(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 188
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_6

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p2

    move-object p1, v7

    goto/16 :goto_5

    :catch_3
    move-exception p2

    move-object p1, v7

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p2, :cond_d

    .line 195
    :try_start_3
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    invoke-interface {p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->getTemporaryExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p2

    :catch_5
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 197
    :goto_2
    iget-object v7, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v7, :cond_c

    .line 205
    instance-of v8, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v8, :cond_b

    .line 210
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_a

    .line 211
    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    iput-object v4, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 213
    :try_start_4
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    const/16 v8, 0x26d

    invoke-virtual {v4, p2, v8}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 217
    iget-object v4, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_7

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_3
    move-object p2, v4

    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    .line 218
    :cond_7
    move-object v4, v6

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v4, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 220
    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$requestTekHistory$1;->label:I

    invoke-virtual {p1, p2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->requestTekHistory(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p2

    :goto_5
    const-string v0, "user denied permissions"

    .line 227
    invoke-static {p1, v0, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v6, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 229
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :goto_6
    const-string v0, "Error calling startResolutionForResult, sending to settings"

    .line 222
    invoke-static {p1, v0, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    iget-object v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_9

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 224
    :cond_9
    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v6, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 225
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_a
    const-string p2, "No RESOLUTION_REQUIRED in result, sending to settings"

    .line 232
    invoke-static {p1, p2, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_b
    const-string p2, "Unknown error"

    .line 206
    invoke-static {p1, p2, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_c
    const-string p2, "Error already tried to resolve"

    .line 199
    invoke-static {p1, p2, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v7, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 201
    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    iput-object v6, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->tekRequestCompleter:Lkotlinx/coroutines/CompletableDeferred;

    .line 202
    throw v2

    :cond_d
    const-string p1, "we are already performing this operation"

    .line 190
    invoke-static {p0, p1, v6, v5, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 191
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setup(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;)V
    .locals 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->delegate:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$Delegate;

    .line 85
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->locationStateFlow:Lit/ministerodellasalute/immuni/extensions/location/LocationStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->bluetoothStateFlow:Lit/ministerodellasalute/immuni/extensions/bluetooth/BluetoothStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 87
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

    .line 281
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$combine$1;

    invoke-direct {p1, v2, p0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$2;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 102
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->lifecycleObserver:Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;->isActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 286
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$filter$1;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 102
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$4;

    invoke-direct {p1, p0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$setup$4;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopExposureNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;

    invoke-direct {v0, p0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;-><init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_2
    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    invoke-interface {p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->isEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 261
    iget-object p1, v2, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    invoke-interface {p1, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 262
    :cond_6
    :goto_2
    iput-object v2, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$stopExposureNotification$1;->label:I

    invoke-virtual {v2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 264
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 119
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

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 122
    :try_start_1
    iget-object v2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->exposureNotificationClient:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;

    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->Z$0:Z

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager$update$1;->label:I

    invoke-interface {v2, v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->isEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 126
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

    .line 124
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :goto_4
    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationManager;->_areExposureNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
