.class public Lit/ministerodellasalute/immuni/WelcomeNavDirections;
.super Ljava/lang/Object;
.source "WelcomeNavDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;,
        Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionWebview;,
        Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionOnboardingActivity;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHowitworks(Z)Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;
    .locals 2

    .line 29
    new-instance v0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;-><init>(ZLit/ministerodellasalute/immuni/WelcomeNavDirections$1;)V

    return-object v0
.end method

.method public static actionOnboardingActivity(Z)Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionOnboardingActivity;
    .locals 2

    .line 19
    new-instance v0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionOnboardingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionOnboardingActivity;-><init>(ZLit/ministerodellasalute/immuni/WelcomeNavDirections$1;)V

    return-object v0
.end method

.method public static actionWebview(Ljava/lang/String;)Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionWebview;
    .locals 2

    .line 24
    new-instance v0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionWebview;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/WelcomeNavDirections$1;)V

    return-object v0
.end method
