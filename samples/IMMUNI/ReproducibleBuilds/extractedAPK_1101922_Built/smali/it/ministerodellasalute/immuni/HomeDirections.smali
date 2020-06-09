.class public Lit/ministerodellasalute/immuni/HomeDirections;
.super Ljava/lang/Object;
.source "HomeDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/HomeDirections$ActionOnboardingActivity;,
        Lit/ministerodellasalute/immuni/HomeDirections$ActionHowitworks;,
        Lit/ministerodellasalute/immuni/HomeDirections$ActionWebview;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionDisableExposureApi()Landroidx/navigation/NavDirections;
    .locals 2

    .line 45
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090034

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionFaqActivity()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090038

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionHowItWorksDialog()Landroidx/navigation/NavDirections;
    .locals 2

    .line 20
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003c

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionHowitworks(Z)Lit/ministerodellasalute/immuni/HomeDirections$ActionHowitworks;
    .locals 2

    .line 35
    new-instance v0, Lit/ministerodellasalute/immuni/HomeDirections$ActionHowitworks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/HomeDirections$ActionHowitworks;-><init>(ZLit/ministerodellasalute/immuni/HomeDirections$1;)V

    return-object v0
.end method

.method public static actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/HomeDirections$ActionOnboardingActivity;
    .locals 2

    .line 40
    new-instance v0, Lit/ministerodellasalute/immuni/HomeDirections$ActionOnboardingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/HomeDirections$ActionOnboardingActivity;-><init>(ZLit/ministerodellasalute/immuni/HomeDirections$1;)V

    return-object v0
.end method

.method public static actionStateClose()Landroidx/navigation/NavDirections;
    .locals 2

    .line 55
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090047

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionStateDefault()Landroidx/navigation/NavDirections;
    .locals 2

    .line 50
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090048

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionStatePositive()Landroidx/navigation/NavDirections;
    .locals 2

    .line 60
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090049

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/HomeDirections$ActionWebview;
    .locals 2

    .line 30
    new-instance v0, Lit/ministerodellasalute/immuni/HomeDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/HomeDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/HomeDirections$1;)V

    return-object v0
.end method
