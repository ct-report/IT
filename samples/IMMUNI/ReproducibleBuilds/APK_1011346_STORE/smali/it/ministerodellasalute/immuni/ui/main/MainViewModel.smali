.class public final Lit/ministerodellasalute/immuni/ui/main/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nit/ministerodellasalute/immuni/ui/main/MainViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,64:1\n20#2:65\n22#2:69\n50#3:66\n55#3:68\n106#4:67\n106#4:72\n121#5:70\n239#5:71\n241#5:73\n127#5:74\n*E\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nit/ministerodellasalute/immuni/ui/main/MainViewModel\n*L\n41#1:65\n41#1:69\n41#1:66\n41#1:68\n41#1:67\n38#1:72\n38#1:70\n38#1:71\n38#1:73\n38#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/main/MainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "pushNotificationManager",
        "Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "appLifecycleObserver",
        "Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;)V",
        "exposureStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "getExposureStatus",
        "()Landroidx/lifecycle/LiveData;",
        "homeListModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
        "getHomeListModel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "protectionActive",
        "",
        "(Ljava/lang/Boolean;)Ljava/util/List;",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private final exposureStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final homeListModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pushNotificationManager:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->pushNotificationManager:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->homeListModel:Landroidx/lifecycle/MutableLiveData;

    .line 35
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->exposureStatus:Landroidx/lifecycle/LiveData;

    .line 39
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 40
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-virtual {p4}, Lit/ministerodellasalute/immuni/extensions/lifecycle/AppLifecycleObserver;->isActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 67
    new-instance p4, Lit/ministerodellasalute/immuni/ui/main/MainViewModel$$special$$inlined$filter$1;

    invoke-direct {p4, p3}, Lit/ministerodellasalute/immuni/ui/main/MainViewModel$$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x3

    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const/4 p1, 0x2

    aput-object p4, p3, p1

    .line 72
    new-instance p1, Lit/ministerodellasalute/immuni/ui/main/MainViewModel$$special$$inlined$combine$1;

    invoke-direct {p1, p3}, Lit/ministerodellasalute/immuni/ui/main/MainViewModel$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 44
    new-instance p2, Lit/ministerodellasalute/immuni/ui/main/MainViewModel$3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lit/ministerodellasalute/immuni/ui/main/MainViewModel$3;-><init>(Lit/ministerodellasalute/immuni/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getPushNotificationManager$p(Lit/ministerodellasalute/immuni/ui/main/MainViewModel;)Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->pushNotificationManager:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;

    return-object p0
.end method

.method public static final synthetic access$homeListModel(Lit/ministerodellasalute/immuni/ui/main/MainViewModel;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->homeListModel(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final homeListModel(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 56
    new-instance v1, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    invoke-direct {v1, p1, v2}, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;-><init>(ZLit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    new-instance p1, Lit/ministerodellasalute/immuni/ui/home/SectionHeader;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->context:Landroid/content/Context;

    const v2, 0x7f120068

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026e_view_info_header_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/home/SectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p1, Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p1, Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final getExposureStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->exposureStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHomeListModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/MainViewModel;->homeListModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
