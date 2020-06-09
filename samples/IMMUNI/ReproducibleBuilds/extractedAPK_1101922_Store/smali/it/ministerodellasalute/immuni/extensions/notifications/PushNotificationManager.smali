.class public final Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;
.super Ljava/lang/Object;
.source "PushNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationManager.kt\nit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1853#2,3:95\n1535#2,3:98\n*E\n*S KotlinDebug\n*F\n+ 1 PushNotificationManager.kt\nit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager\n*L\n61#1,3:95\n64#1,3:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "areNotificationsEnabled",
        "",
        "getPushNotificationState",
        "Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;",
        "openNotificationsSettings",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "Companion",
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
.field public static final Companion:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager$Companion;

.field public static final NOTIFICATIONS_SETTINGS_REQUEST:I = 0x3d4


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->Companion:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final areNotificationsEnabled()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->getPushNotificationState()Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    move-result-object v0

    sget-object v1, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;->AUTHORIZED:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPushNotificationState()Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;
    .locals 7

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_c

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;->DENIED:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const-string v2, "channels"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    instance-of v2, v0, Ljava/util/Collection;

    const-string v3, "it"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v5, v1

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    .line 61
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 62
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;->AUTHORIZED:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 98
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    if-nez v2, :cond_7

    move v1, v4

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 65
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;->DENIED:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    goto :goto_4

    .line 67
    :cond_a
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;->PARTIAL:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    goto :goto_4

    .line 54
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_d

    .line 71
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;->AUTHORIZED:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    goto :goto_4

    :cond_d
    if-nez v0, :cond_e

    .line 72
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;->DENIED:Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationState;

    :goto_4
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final openNotificationsSettings(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3d4

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
