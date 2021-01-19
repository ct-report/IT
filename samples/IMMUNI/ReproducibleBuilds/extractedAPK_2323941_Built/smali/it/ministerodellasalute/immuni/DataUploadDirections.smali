.class public Lit/ministerodellasalute/immuni/DataUploadDirections;
.super Ljava/lang/Object;
.source "DataUploadDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;,
        Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadData;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHowToUploadPositive()Landroidx/navigation/NavDirections;
    .locals 2

    .line 40
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090045

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionHowToUploadPositiveCallCenter()Landroidx/navigation/NavDirections;
    .locals 2

    .line 45
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090046

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionHowToUploadPositiveIndependently()Landroidx/navigation/NavDirections;
    .locals 2

    .line 50
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090047

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionReportPositivityIndependently()Landroidx/navigation/NavDirections;
    .locals 2

    .line 29
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090054

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/ui/cun/CunToken;ZZ)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 7

    .line 35
    new-instance v6, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/ui/cun/CunToken;ZZLit/ministerodellasalute/immuni/DataUploadDirections$1;)V

    return-object v6
.end method

.method public static actionUploadData(Z)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadData;
    .locals 2

    .line 24
    new-instance v0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadData;-><init>(ZLit/ministerodellasalute/immuni/DataUploadDirections$1;)V

    return-object v0
.end method
