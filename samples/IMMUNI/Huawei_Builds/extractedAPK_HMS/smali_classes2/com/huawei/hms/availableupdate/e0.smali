.class public Lcom/huawei/hms/availableupdate/e0;
.super Lcom/huawei/hms/availableupdate/n;
.source "SilentUpdateWizard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/availableupdate/e0$b;
    }
.end annotation


# instance fields
.field public j:Landroid/content/BroadcastReceiver;

.field public k:Landroid/os/Handler;

.field public l:I

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/n;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/e0;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/huawei/hms/availableupdate/e0;->l:I

    .line 25
    new-instance v0, Lcom/huawei/hms/availableupdate/e0$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/availableupdate/e0$a;-><init>(Lcom/huawei/hms/availableupdate/e0;)V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/e0;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/availableupdate/e0;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/availableupdate/e0;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->a(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/availableupdate/e0;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->b(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/availableupdate/e0;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->c(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 42
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "downloadtask.status"

    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadStatus-status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilentUpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const p1, 0xea60

    .line 60
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->b(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x4e20

    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->b(I)V

    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->c(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/availableupdate/o;",
            ">;)V"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/availableupdate/o;

    .line 66
    iget v0, p0, Lcom/huawei/hms/availableupdate/e0;->l:I

    if-lez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/availableupdate/w;

    if-eqz v0, :cond_0

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/availableupdate/w;

    iget v1, p0, Lcom/huawei/hms/availableupdate/e0;->l:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/w;->a(I)V

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/availableupdate/o;->a(Lcom/huawei/hms/availableupdate/n;)V

    .line 70
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In showDialog, Failed to show the dialog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SilentUpdateWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 7

    const-string v0, "SilentUpdateWizard"

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.huawei.appmarket"

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pkgName"

    .line 13
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "versioncode"

    .line 14
    :try_start_1
    iget v6, p0, Lcom/huawei/hms/availableupdate/n;->i:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v3, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v3}, Lcom/huawei/hms/update/ui/UpdateBean;->d()Z

    move-result v3

    const-string v4, "isHmsOrApkUpgrade"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "hms_install"

    .line 24
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttonDlgY"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "hms_cancel"

    .line 25
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttonDlgN"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "%P"

    aput-object v5, v4, v2

    const-string v5, "hms_update_message_new"

    .line 26
    invoke-static {v5, v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "upgradeDlgContent"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    const-string v4, "start silent activity of AppMarket"

    .line 29
    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/e0;->getRequestCode()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "start silent activity finished"

    .line 35
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    const-string p1, "ActivityNotFoundException"

    .line 36
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create hmsJsonObject fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/e0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/e0;->k:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/hms/availableupdate/e0$b;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/availableupdate/e0$b;-><init>(Lcom/huawei/hms/availableupdate/e0;Lcom/huawei/hms/availableupdate/e0$a;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 4
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UpgradeDownloadProgress"

    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "UpgradeAppName"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerDownloadProgress-progress is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilentUpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e20

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/hms/availableupdate/e0;->b(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_2

    move p1, v0

    .line 24
    :cond_2
    iput p1, p0, Lcom/huawei/hms/availableupdate/e0;->l:I

    .line 26
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    if-nez v0, :cond_3

    .line 27
    const-class v0, Lcom/huawei/hms/availableupdate/w;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/availableupdate/e0;->a(Ljava/lang/Class;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    if-eqz v0, :cond_4

    .line 31
    check-cast v0, Lcom/huawei/hms/availableupdate/w;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/w;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/huawei/hms/availableupdate/m;

    iget-object v2, p0, Lcom/huawei/hms/availableupdate/e0;->m:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/availableupdate/m;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/availableupdate/e0;->j:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/huawei/hms/availableupdate/e0;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/e0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/e0;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->a()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/hms/availableupdate/n;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/availableupdate/n;->c(II)V

    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/availableupdate/n;->a(II)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 3

    const-string v0, "packagename"

    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerInstallStatus-status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SilentUpdateWizard"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 30
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/e0;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    if-eqz p1, :cond_1

    .line 32
    check-cast p1, Lcom/huawei/hms/availableupdate/w;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/availableupdate/w;->b(I)V

    .line 34
    :cond_1
    iget p1, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/availableupdate/n;->c(II)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0xea60

    .line 41
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->b(I)V

    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->c(I)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/e0;->j:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/e0;->j:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/availableupdate/n;->c(II)V

    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/availableupdate/n;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/e0;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/n;->a(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 14
    iget p1, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/availableupdate/n;->c(II)V

    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/availableupdate/n;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/e0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/e0;->d()V

    .line 3
    invoke-super {p0}, Lcom/huawei/hms/availableupdate/n;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/availableupdate/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBridgeActivityResult requestCode is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "resultCode is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SilentUpdateWizard"

    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/e0;->getRequestCode()I

    move-result p3

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/e0;->c()V

    const/16 p2, 0x4e20

    .line 10
    invoke-virtual {p0, p2}, Lcom/huawei/hms/availableupdate/e0;->b(I)V

    return p1

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/e0;->e()V

    return p1

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/n;->a(Z)Z

    move-result p3

    if-nez p3, :cond_3

    .line 20
    iget p3, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/availableupdate/n;->c(II)V

    goto :goto_0

    .line 22
    :cond_3
    iget p3, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/availableupdate/n;->a(II)V

    :goto_0
    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/availableupdate/n;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/availableupdate/n;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void
.end method
