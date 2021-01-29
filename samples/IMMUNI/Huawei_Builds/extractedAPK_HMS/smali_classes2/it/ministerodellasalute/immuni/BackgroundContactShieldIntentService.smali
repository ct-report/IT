.class public final Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;
.super Landroid/app/IntentService;
.source "BackgroundContactShieldIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;",
        "Landroid/app/IntentService;",
        "()V",
        "appNotificationManager",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "contactEngine",
        "Lcom/huawei/hms/contactshield/ContactShieldEngine;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "onCreate",
        "",
        "onDestroy",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService$Companion;

.field private static final TAG:Ljava/lang/String; = "ContactShield_Service"


# instance fields
.field private appNotificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

.field private contactEngine:Lcom/huawei/hms/contactshield/ContactShieldEngine;

.field private workManager:Landroidx/work/WorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->Companion:Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ContactShield_Service"

    .line 18
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getWorkManager$p(Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;)Landroidx/work/WorkManager;
    .locals 1

    .line 17
    iget-object p0, p0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->workManager:Landroidx/work/WorkManager;

    if-nez p0, :cond_0

    const-string v0, "workManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setWorkManager$p(Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;Landroidx/work/WorkManager;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->workManager:Landroidx/work/WorkManager;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 24
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/contactshield/ContactShield;->getContactShieldEngine(Landroid/content/Context;)Lcom/huawei/hms/contactshield/ContactShieldEngine;

    move-result-object v1

    const-string v2, "ContactShield.getContact\u2026ntactShieldIntentService)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->contactEngine:Lcom/huawei/hms/contactshield/ContactShieldEngine;

    .line 28
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "WorkManager.getInstance(\u2026ntactShieldIntentService)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->workManager:Landroidx/work/WorkManager;

    .line 29
    new-instance v1, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    invoke-direct {v1, v0}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->appNotificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    const-string v0, "ContactShield_Service"

    const-string v1, "BackgroundContackCheckingIntentService onCreate"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 35
    iget-object v1, p0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->appNotificationManager:Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    if-nez v1, :cond_0

    const-string v2, "appNotificationManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;->fetchKeysForegroundNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "ContactShield_Service"

    const-string v1, "BackgroundContackCheckingIntentService onDestroy"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ContactShield_Service"

    const-string v1, "BackgroundContackCheckingIntentService onHandleIntent"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackgroundContackCheckingIntentService onHandleIntent: intent is null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;->contactEngine:Lcom/huawei/hms/contactshield/ContactShieldEngine;

    if-nez v0, :cond_1

    const-string v1, "contactEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    :cond_1
    new-instance v1, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService$onHandleIntent$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService$onHandleIntent$1;-><init>(Lit/ministerodellasalute/immuni/BackgroundContactShieldIntentService;)V

    check-cast v1, Lcom/huawei/hms/contactshield/ContactShieldCallback;

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/contactshield/ContactShieldEngine;->handleIntent(Landroid/content/Intent;Lcom/huawei/hms/contactshield/ContactShieldCallback;)V

    return-void
.end method
