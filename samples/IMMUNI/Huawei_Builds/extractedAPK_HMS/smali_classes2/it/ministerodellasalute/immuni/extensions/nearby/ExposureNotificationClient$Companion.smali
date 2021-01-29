.class public final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;
.super Ljava/lang/Object;
.source "ExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;",
        "",
        "()V",
        "exposureNotificationSettingsIntent",
        "Landroid/content/Intent;",
        "getExposureNotificationSettingsIntent",
        "()Landroid/content/Intent;",
        "hasExposureNotificationSettings",
        "",
        "context",
        "Landroid/content/Context;",
        "extensions_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;->$$INSTANCE:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExposureNotificationSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_EXPOSURE_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasExposureNotificationSettings(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;->getExposureNotificationSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
