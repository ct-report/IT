.class public final Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChooseDataUploadModeViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseDataUploadModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseDataUploadModeViewModel.kt\nit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "userManager",
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "_region",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Region;",
        "getContext",
        "()Landroid/content/Context;",
        "region",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRegion",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "settings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getSettings",
        "()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getSettingsManager",
        "()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "getUserManager",
        "()Lit/ministerodellasalute/immuni/logic/user/UserManager;",
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
.field private final _region:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final region:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

.field private final userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 18
    invoke-virtual {p3}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->_region:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->region:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->getUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/user/models/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/models/User;->getRegion()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->_region:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 12
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

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

    .line 21
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->region:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    .line 18
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-object v0
.end method

.method public final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method public final getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/choosedatauploadmode/ChooseDataUploadModeViewModel;->userManager:Lit/ministerodellasalute/immuni/logic/user/UserManager;

    return-object v0
.end method
