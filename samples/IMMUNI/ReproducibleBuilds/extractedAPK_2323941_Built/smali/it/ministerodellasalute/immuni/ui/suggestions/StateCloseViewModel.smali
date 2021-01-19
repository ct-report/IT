.class public final Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StateCloseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "exposureDate",
        "Landroidx/lifecycle/LiveData;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "getExposureDate",
        "()Landroidx/lifecycle/LiveData;",
        "getSettingsManager",
        "()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "onPrivacyPolicyClick",
        "",
        "fragment",
        "Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;",
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
.field private final exposureDate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 6

    const-string v0, "exposureManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 36
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->exposureDate:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getExposureDate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->exposureDate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method public final onPrivacyPolicyClick(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;

    .line 31
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "fragment.requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;->openLink$default(Lit/ministerodellasalute/immuni/extensions/utils/ExternalLinksHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
