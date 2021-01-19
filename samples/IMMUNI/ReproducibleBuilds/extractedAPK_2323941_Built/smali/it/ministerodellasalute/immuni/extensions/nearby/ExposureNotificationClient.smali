.class public interface abstract Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
.super Ljava/lang/Object;
.source "ExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;,
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;,
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;,
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;,
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;,
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;,
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001fJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ/\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0018\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;",
        "",
        "deviceSupportsLocationlessScanning",
        "",
        "getExposureInformation",
        "",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
        "token",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExposureSummary",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;",
        "getTemporaryExposureKeyHistory",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEnabled",
        "provideDiagnosisKeys",
        "",
        "keyFiles",
        "Ljava/io/File;",
        "configuration",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
        "(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "stop",
        "Companion",
        "ExposureConfiguration",
        "ExposureInformation",
        "ExposureSummary",
        "RiskLevel",
        "Status",
        "TemporaryExposureKey",
        "extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ACTION_EXPOSURE_NOTIFICATION_SETTINGS:Ljava/lang/String; = "com.google.android.gms.settings.EXPOSURE_NOTIFICATION_SETTINGS"

.field public static final ACTION_EXPOSURE_STATE_UPDATED:Ljava/lang/String; = "com.google.android.gms.exposurenotification.ACTION_EXPOSURE_STATE_UPDATED"

.field public static final Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

.field public static final EXTRA_EXPOSURE_SUMMARY:Ljava/lang/String; = "com.google.android.gms.exposurenotification.EXTRA_EXPOSURE_SUMMARY"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "com.google.android.gms.exposurenotification.EXTRA_TOKEN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;->$$INSTANCE:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract deviceSupportsLocationlessScanning()Z
.end method

.method public abstract getExposureInformation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureInformation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTemporaryExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract provideDiagnosisKeys(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$ExposureConfiguration;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
