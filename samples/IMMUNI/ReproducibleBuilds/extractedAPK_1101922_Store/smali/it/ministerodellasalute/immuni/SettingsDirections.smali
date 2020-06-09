.class public Lit/ministerodellasalute/immuni/SettingsDirections;
.super Ljava/lang/Object;
.source "SettingsDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/SettingsDirections$ActionWebview;,
        Lit/ministerodellasalute/immuni/SettingsDirections$ActionOnboardingActivity;,
        Lit/ministerodellasalute/immuni/SettingsDirections$ActionUploadActivity;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionFaq()Landroidx/navigation/NavDirections;
    .locals 2

    .line 28
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090036

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/SettingsDirections$ActionOnboardingActivity;
    .locals 2

    .line 38
    new-instance v0, Lit/ministerodellasalute/immuni/SettingsDirections$ActionOnboardingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/SettingsDirections$ActionOnboardingActivity;-><init>(ZLit/ministerodellasalute/immuni/SettingsDirections$1;)V

    return-object v0
.end method

.method public static actionPrivacy()Landroidx/navigation/NavDirections;
    .locals 2

    .line 48
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090046

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/SettingsDirections$ActionUploadActivity;
    .locals 2

    .line 33
    new-instance v0, Lit/ministerodellasalute/immuni/SettingsDirections$ActionUploadActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/SettingsDirections$ActionUploadActivity;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/SettingsDirections$1;)V

    return-object v0
.end method

.method public static actionUploadData()Landroidx/navigation/NavDirections;
    .locals 2

    .line 23
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09004c

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/SettingsDirections$ActionWebview;
    .locals 2

    .line 43
    new-instance v0, Lit/ministerodellasalute/immuni/SettingsDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/SettingsDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/SettingsDirections$1;)V

    return-object v0
.end method
