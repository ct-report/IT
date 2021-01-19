.class public Lit/ministerodellasalute/immuni/SettingsNavDirections;
.super Ljava/lang/Object;
.source "SettingsNavDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;,
        Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionCountriesOfInterest()Landroidx/navigation/NavDirections;
    .locals 2

    .line 50
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003a

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDataUploadNav()Landroidx/navigation/NavDirections;
    .locals 2

    .line 20
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003b

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionFaq()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;
    .locals 2

    .line 30
    new-instance v0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;-><init>(ZLit/ministerodellasalute/immuni/SettingsNavDirections$1;)V

    return-object v0
.end method

.method public static actionPrivacy()Landroidx/navigation/NavDirections;
    .locals 2

    .line 40
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090052

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionSupport()Landroidx/navigation/NavDirections;
    .locals 2

    .line 45
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090058

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;
    .locals 2

    .line 35
    new-instance v0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/SettingsNavDirections$1;)V

    return-object v0
.end method
