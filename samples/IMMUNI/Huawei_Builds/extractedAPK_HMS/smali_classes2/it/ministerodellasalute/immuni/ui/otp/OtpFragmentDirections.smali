.class public Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentDirections;
.super Ljava/lang/Object;
.source "OtpFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHowToUploadPositive()Landroidx/navigation/NavDirections;
    .locals 1

    .line 24
    invoke-static {}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionHowToUploadPositive()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 0

    .line 19
    invoke-static {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;

    move-result-object p0

    return-object p0
.end method

.method public static actionUploadData()Landroidx/navigation/NavDirections;
    .locals 1

    .line 13
    invoke-static {}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionUploadData()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
