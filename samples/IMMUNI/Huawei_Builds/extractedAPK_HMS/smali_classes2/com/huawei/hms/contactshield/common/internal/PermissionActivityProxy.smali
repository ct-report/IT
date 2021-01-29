.class public Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/contactshield/common/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/contactshield/common/internal/a;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/contactshield/common/internal/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hms/contactshield/common/internal/a;->a(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "PermissionActivityProxy"

    const-string p1, "can\'t get listener"

    invoke-static {p0, p1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "PermissionActivityProxy"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string p2, "PermissionActivityProxy"

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;

    invoke-direct {p1, p3}, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p3, "api_permission"

    invoke-virtual {p1, p3, v0}, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, "granted_permissions"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "denied_permissions"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/contactshield/framework/internal/SafeIntent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult isAllowed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", grantedPermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deniedPermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    :goto_0
    sget-object p1, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->finish()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "requestCode is not 0 or data is null"

    invoke-static {p2, p1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "PermissionActivityProxy"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x4000010

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "activity_proxy_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->b:Ljava/lang/String;

    const-string v1, "pending_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionActivityProxy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/contactshield/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
