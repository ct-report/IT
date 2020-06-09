.class public final Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ForceUpdateViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "forceUpdateManager",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;",
        "(Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;)V",
        "exposureNotificationsNotAvailable",
        "",
        "getExposureNotificationsNotAvailable",
        "()Z",
        "isAppOutdated",
        "playServicesRequireUpdate",
        "getPlayServicesRequireUpdate",
        "updateRequired",
        "getUpdateRequired",
        "goToPlayStoreAppDetails",
        "",
        "context",
        "Landroid/content/Context;",
        "updatePlayServices",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;)V
    .locals 1

    const-string v0, "forceUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    return-void
.end method


# virtual methods
.method public final getExposureNotificationsNotAvailable()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getExposureNotificationsNotAvailable()Z

    move-result v0

    return v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayServicesRequireUpdate()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesRequireUpdate()Z

    move-result v0

    return v0
.end method

.method public final getUpdateRequired()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getUpdateRequired()Z

    move-result v0

    return v0
.end method

.method public final goToPlayStoreAppDetails(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;->goToPlayStoreAppDetails$default(Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final isAppOutdated()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/forceupdate/ForceUpdateViewModel;->forceUpdateManager:Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->isAppOutdated()Z

    move-result v0

    return v0
.end method

.method public final updatePlayServices(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, p1, v1}, Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;->goToPlayStoreAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
