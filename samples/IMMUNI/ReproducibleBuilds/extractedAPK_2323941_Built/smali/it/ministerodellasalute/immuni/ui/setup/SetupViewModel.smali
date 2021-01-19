.class public final Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "initializationJob",
        "Lkotlinx/coroutines/Job;",
        "navigationDestination",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;",
        "getNavigationDestination",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cancelInitializationJob",
        "",
        "initializeApp",
        "triggerNavigation",
        "Destination",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private initializationJob:Lkotlinx/coroutines/Job;

.field private final navigationDestination:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private final userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->navigationDestination:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getSettingsManager$p(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;)Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-object p0
.end method

.method public static final synthetic access$triggerNavigation(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->triggerNavigation()V

    return-void
.end method

.method private final triggerNavigation()V
    .locals 3

    .line 72
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isWelcomeComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->Home:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->Welcome:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    .line 77
    :goto_0
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->navigationDestination:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-direct {v2, v0}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelInitializationJob()V
    .locals 3

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->initializationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getNavigationDestination()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->navigationDestination:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initializeApp()V
    .locals 9

    .line 44
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->initializationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$initializeApp$1;-><init>(Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;->initializationJob:Lkotlinx/coroutines/Job;

    return-void
.end method
