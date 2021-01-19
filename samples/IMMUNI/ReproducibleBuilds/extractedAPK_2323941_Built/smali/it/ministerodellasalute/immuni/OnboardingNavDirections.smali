.class public Lit/ministerodellasalute/immuni/OnboardingNavDirections;
.super Ljava/lang/Object;
.source "OnboardingNavDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionHowitworks;,
        Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionWebview;,
        Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionGlobalProfileFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalDoneFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090041

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalProfileFragment(Z)Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionGlobalProfileFragment;
    .locals 2

    .line 20
    new-instance v0, Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionGlobalProfileFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionGlobalProfileFragment;-><init>(ZLit/ministerodellasalute/immuni/OnboardingNavDirections$1;)V

    return-object v0
.end method

.method public static actionHowitworks(Z)Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionHowitworks;
    .locals 2

    .line 35
    new-instance v0, Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionHowitworks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionHowitworks;-><init>(ZLit/ministerodellasalute/immuni/OnboardingNavDirections$1;)V

    return-object v0
.end method

.method public static actionLocalisationExplanation()Landroidx/navigation/NavDirections;
    .locals 2

    .line 45
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09004a

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionNotificationSteps()Landroidx/navigation/NavDirections;
    .locals 2

    .line 40
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090050

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionRegionProvinceExplanation()Landroidx/navigation/NavDirections;
    .locals 2

    .line 50
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090053

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionWebview;
    .locals 2

    .line 30
    new-instance v0, Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/OnboardingNavDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/OnboardingNavDirections$1;)V

    return-object v0
.end method
