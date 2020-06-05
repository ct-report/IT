.class public Lit/ministerodellasalute/immuni/OnboardingDirections;
.super Ljava/lang/Object;
.source "OnboardingDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/OnboardingDirections$ActionHowitworks;,
        Lit/ministerodellasalute/immuni/OnboardingDirections$ActionWebview;,
        Lit/ministerodellasalute/immuni/OnboardingDirections$ActionGlobalProfileFragment;
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

    const v1, 0x7f090038

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalProfileFragment(Z)Lit/ministerodellasalute/immuni/OnboardingDirections$ActionGlobalProfileFragment;
    .locals 2

    .line 20
    new-instance v0, Lit/ministerodellasalute/immuni/OnboardingDirections$ActionGlobalProfileFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/OnboardingDirections$ActionGlobalProfileFragment;-><init>(ZLit/ministerodellasalute/immuni/OnboardingDirections$1;)V

    return-object v0
.end method

.method public static actionHowitworks(Z)Lit/ministerodellasalute/immuni/OnboardingDirections$ActionHowitworks;
    .locals 2

    .line 35
    new-instance v0, Lit/ministerodellasalute/immuni/OnboardingDirections$ActionHowitworks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/OnboardingDirections$ActionHowitworks;-><init>(ZLit/ministerodellasalute/immuni/OnboardingDirections$1;)V

    return-object v0
.end method

.method public static actionNotificationSteps()Landroidx/navigation/NavDirections;
    .locals 2

    .line 40
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090043

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/OnboardingDirections$ActionWebview;
    .locals 2

    .line 30
    new-instance v0, Lit/ministerodellasalute/immuni/OnboardingDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/OnboardingDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/OnboardingDirections$1;)V

    return-object v0
.end method
