.class public Lit/ministerodellasalute/immuni/WelcomeDirections;
.super Ljava/lang/Object;
.source "WelcomeDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/WelcomeDirections$ActionHowitworks;,
        Lit/ministerodellasalute/immuni/WelcomeDirections$ActionWebview;,
        Lit/ministerodellasalute/immuni/WelcomeDirections$ActionOnboardingActivity;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHowitworks(Z)Lit/ministerodellasalute/immuni/WelcomeDirections$ActionHowitworks;
    .locals 2

    .line 29
    new-instance v0, Lit/ministerodellasalute/immuni/WelcomeDirections$ActionHowitworks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/WelcomeDirections$ActionHowitworks;-><init>(ZLit/ministerodellasalute/immuni/WelcomeDirections$1;)V

    return-object v0
.end method

.method public static actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/WelcomeDirections$ActionOnboardingActivity;
    .locals 2

    .line 19
    new-instance v0, Lit/ministerodellasalute/immuni/WelcomeDirections$ActionOnboardingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/WelcomeDirections$ActionOnboardingActivity;-><init>(ZLit/ministerodellasalute/immuni/WelcomeDirections$1;)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/WelcomeDirections$ActionWebview;
    .locals 2

    .line 24
    new-instance v0, Lit/ministerodellasalute/immuni/WelcomeDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/WelcomeDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/WelcomeDirections$1;)V

    return-object v0
.end method
