.class public Lit/ministerodellasalute/immuni/UploadNavDirections;
.super Ljava/lang/Object;
.source "UploadNavDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalSuccess()Landroidx/navigation/NavDirections;
    .locals 2

    .line 13
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
