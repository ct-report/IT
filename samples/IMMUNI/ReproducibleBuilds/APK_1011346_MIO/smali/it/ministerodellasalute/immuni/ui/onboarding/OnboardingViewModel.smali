.class public final Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\nit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,187:1\n47#2:188\n49#2:192\n50#3:189\n55#3:191\n106#4:190\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingViewModel.kt\nit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel\n*L\n58#1:188\n58#1:192\n58#1:189\n58#1:191\n58#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020GJ\u0006\u0010I\u001a\u00020GJ\u0006\u0010J\u001a\u00020GJ\u0006\u0010K\u001a\u00020GJ\u000e\u0010L\u001a\u00020G2\u0006\u0010M\u001a\u00020NJ\u0012\u0010O\u001a\u00020G2\n\u0010.\u001a\u00060\u0010j\u0002`\u0011J\u0006\u0010P\u001a\u00020GJ\u0012\u0010Q\u001a\u00020G2\n\u00109\u001a\u00060\u0013j\u0002`\u0014J\u000e\u0010R\u001a\u00020G2\u0006\u0010M\u001a\u00020NJ\u0008\u0010S\u001a\u00020GH\u0002J\u000e\u0010T\u001a\u00020G2\u0006\u0010U\u001a\u00020VR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\"R\u0011\u0010#\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0(0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0(0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0(0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u001f\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00110/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R!\u00102\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110403\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001f\u00109\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00140/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00101R%\u0010;\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008<\u0010=R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0(0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010E\u00a8\u0006W"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "pushNotificationManager",
        "Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;",
        "(Landroidx/lifecycle/SavedStateHandle;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;)V",
        "_province",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
        "_region",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Region;",
        "getExposureManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "googlePlayServicesError",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "getGooglePlayServicesError",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "isBroadcastingActive",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "isOnboardingComplete",
        "()Z",
        "loading",
        "getLoading",
        "navigateToMainPage",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "getNavigateToMainPage",
        "navigateToNextPage",
        "getNavigateToNextPage",
        "navigateToPrevPage",
        "getNavigateToPrevPage",
        "province",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getProvince",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "provinces",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getProvinces",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getPushNotificationManager",
        "()Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;",
        "region",
        "getRegion",
        "regions",
        "getRegions",
        "()Ljava/util/List;",
        "regions$delegate",
        "Lkotlin/Lazy;",
        "getSettingsManager",
        "()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "skipNextPage",
        "getSkipNextPage",
        "getUserManager",
        "()Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "completeOnboarding",
        "",
        "onEnterDonePage",
        "onNextTap",
        "onPrevTap",
        "onPrivacyPolicyAccepted",
        "onPrivacyPolicyClick",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onProvinceSelected",
        "onRegionNextTap",
        "onRegionSelected",
        "onTosClick",
        "saveUserIfNeeded",
        "startExposureNotification",
        "activity",
        "Landroid/app/Activity;",
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
.field private final _province:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation
.end field

.field private final _region:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private final googlePlayServicesError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handle:Landroidx/lifecycle/SavedStateHandle;

.field private final isBroadcastingActive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToMainPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigateToNextPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigateToPrevPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final province:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation
.end field

.field private final provinces:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pushNotificationManager:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;

.field private final region:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation
.end field

.field private final regions$delegate:Lkotlin/Lazy;

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private final skipNextPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;)V
    .locals 6

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->pushNotificationManager:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->_province:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->province:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->_region:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->region:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    new-instance p1, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$regions$2;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$regions$2;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->regions$delegate:Lkotlin/Lazy;

    .line 58
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->region:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 192
    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->provinces:Lkotlinx/coroutines/flow/Flow;

    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToMainPage:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToNextPage:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->skipNextPage:Landroidx/lifecycle/MutableLiveData;

    .line 65
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->isBroadcastingActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->isBroadcastingActive:Landroidx/lifecycle/LiveData;

    .line 66
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToPrevPage:Landroidx/lifecycle/MutableLiveData;

    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->googlePlayServicesError:Landroidx/lifecycle/MutableLiveData;

    .line 70
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->getUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/user/models/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/models/User;->getRegion()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->_region:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final saveUserIfNeeded()V
    .locals 4

    .line 114
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->region:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;

    .line 115
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->province:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 117
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    .line 118
    new-instance v3, Lit/ministerodellasalute/immuni/logic/user/models/User;

    invoke-direct {v3, v0, v1}, Lit/ministerodellasalute/immuni/logic/user/models/User;-><init>(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

    .line 117
    invoke-virtual {v2, v3}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->save(Lit/ministerodellasalute/immuni/logic/user/models/User;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final completeOnboarding()V
    .locals 2

    .line 93
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->setOnboardingComplete(Z)V

    return-void
.end method

.method public final getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object v0
.end method

.method public final getGooglePlayServicesError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->googlePlayServicesError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 39
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNavigateToMainPage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToMainPage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNavigateToNextPage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToNextPage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNavigateToPrevPage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToPrevPage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProvince()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->province:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getProvinces()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->provinces:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPushNotificationManager()Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->pushNotificationManager:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;

    return-object v0
.end method

.method public final getRegion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->region:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->regions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method public final getSkipNextPage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->skipNextPage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-object v0
.end method

.method public final isBroadcastingActive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->isBroadcastingActive:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isOnboardingComplete()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onEnterDonePage()V
    .locals 6

    .line 97
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$onEnterDonePage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$onEnterDonePage$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onNextTap()V
    .locals 3

    .line 127
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToNextPage:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrevTap()V
    .locals 3

    .line 144
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToPrevPage:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrivacyPolicyAccepted()V
    .locals 3

    .line 148
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->navigateToNextPage:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrivacyPolicyClick(Landroidx/fragment/app/Fragment;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "fragment.requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->openLink$default(Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onProvinceSelected(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V
    .locals 1

    const-string v0, "province"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->_province:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->saveUserIfNeeded()V

    return-void
.end method

.method public final onRegionNextTap()V
    .locals 3

    .line 133
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->_region:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;->provinces()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->onProvinceSelected(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

    .line 137
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->skipNextPage:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->onNextTap()V

    :goto_2
    return-void
.end method

.method public final onRegionSelected(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->_region:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->saveUserIfNeeded()V

    return-void
.end method

.method public final onTosClick(Landroidx/fragment/app/Fragment;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "fragment.requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getTermsOfUseUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->openLink$default(Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final startExposureNotification(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$startExposureNotification$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
