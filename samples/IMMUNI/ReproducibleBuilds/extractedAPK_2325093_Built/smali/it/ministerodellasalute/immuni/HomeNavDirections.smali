.class public Lit/ministerodellasalute/immuni/HomeNavDirections;
.super Ljava/lang/Object;
.source "HomeNavDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/HomeNavDirections$ActionOnboardingActivity;,
        Lit/ministerodellasalute/immuni/HomeNavDirections$ActionHowitworks;,
        Lit/ministerodellasalute/immuni/HomeNavDirections$ActionWebview;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionCheckAppStatus()Landroidx/navigation/NavDirections;
    .locals 2

    .line 65
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090032

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionCountriesOfInterest()Landroidx/navigation/NavDirections;
    .locals 2

    .line 70
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090035

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDataUploadNav()Landroidx/navigation/NavDirections;
    .locals 2

    .line 75
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090036

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDisableExposureApi()Landroidx/navigation/NavDirections;
    .locals 2

    .line 45
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090037

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionFaqActivity()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003b

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionHowItWorksDialog()Landroidx/navigation/NavDirections;
    .locals 2

    .line 20
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionHowitworks(Z)Lit/ministerodellasalute/immuni/HomeNavDirections$ActionHowitworks;
    .locals 2

    .line 35
    new-instance v0, Lit/ministerodellasalute/immuni/HomeNavDirections$ActionHowitworks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/HomeNavDirections$ActionHowitworks;-><init>(ZLit/ministerodellasalute/immuni/HomeNavDirections$1;)V

    return-object v0
.end method

.method public static actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/HomeNavDirections$ActionOnboardingActivity;
    .locals 2

    .line 40
    new-instance v0, Lit/ministerodellasalute/immuni/HomeNavDirections$ActionOnboardingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/HomeNavDirections$ActionOnboardingActivity;-><init>(ZLit/ministerodellasalute/immuni/HomeNavDirections$1;)V

    return-object v0
.end method

.method public static actionStateClose()Landroidx/navigation/NavDirections;
    .locals 2

    .line 55
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09004d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionStateDefault()Landroidx/navigation/NavDirections;
    .locals 2

    .line 50
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09004e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionStatePositive()Landroidx/navigation/NavDirections;
    .locals 2

    .line 60
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09004f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/HomeNavDirections$ActionWebview;
    .locals 2

    .line 30
    new-instance v0, Lit/ministerodellasalute/immuni/HomeNavDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/HomeNavDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/HomeNavDirections$1;)V

    return-object v0
.end method
