.class public Lit/ministerodellasalute/immuni/DataUploadDirections;
.super Ljava/lang/Object;
.source "DataUploadDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHowToUploadPositive()Landroidx/navigation/NavDirections;
    .locals 2

    .line 33
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090041

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 2

    .line 28
    new-instance v0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/DataUploadDirections$1;)V

    return-object v0
.end method

.method public static actionUploadData()Landroidx/navigation/NavDirections;
    .locals 2

    .line 23
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090054

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
