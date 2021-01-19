.class public final Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\nit/ministerodellasalute/immuni/ui/settings/SettingsViewModel\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "errorFetchingFaqs",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "",
        "getErrorFetchingFaqs",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loading",
        "getLoading",
        "navigateToFaqs",
        "getNavigateToFaqs",
        "onFaqClick",
        "",
        "onTouClick",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "openExposureSettings",
        "Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;",
        "Companion",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel$Companion;

.field public static final EXPOSURE_NOTIFICATION_SETTINGS_REQUEST:I = 0x89e


# instance fields
.field private final errorFetchingFaqs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field private final navigateToFaqs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->Companion:Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->navigateToFaqs:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->errorFetchingFaqs:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getSettingsManager$p(Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object p0
.end method


# virtual methods
.method public final getErrorFetchingFaqs()Landroidx/lifecycle/MutableLiveData;
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

    .line 41
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->errorFetchingFaqs:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 32
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

    .line 42
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNavigateToFaqs()Landroidx/lifecycle/MutableLiveData;
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

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->navigateToFaqs:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onFaqClick()V
    .locals 8

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getFaqs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel$onFaqClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel$onFaqClick$1;-><init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->navigateToFaqs:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final onTouClick(Landroidx/fragment/app/Fragment;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "fragment.requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getTermsOfUseUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->openLink$default(Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final openExposureSettings(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;->getExposureNotificationSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x89e

    .line 72
    invoke-virtual {p1, v0, v1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
