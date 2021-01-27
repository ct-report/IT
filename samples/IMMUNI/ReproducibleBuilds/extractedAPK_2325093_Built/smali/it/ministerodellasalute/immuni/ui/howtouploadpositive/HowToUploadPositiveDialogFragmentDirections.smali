.class public Lit/ministerodellasalute/immuni/ui/howtouploadpositive/HowToUploadPositiveDialogFragmentDirections;
.super Ljava/lang/Object;
.source "HowToUploadPositiveDialogFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHowToUploadPositive()Landroidx/navigation/NavDirections;
    .locals 1

    .line 25
    invoke-static {}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionHowToUploadPositive()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 0

    .line 20
    invoke-static {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;

    move-result-object p0

    return-object p0
.end method

.method public static actionUploadData()Landroidx/navigation/NavDirections;
    .locals 1

    .line 14
    invoke-static {}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionUploadData()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
