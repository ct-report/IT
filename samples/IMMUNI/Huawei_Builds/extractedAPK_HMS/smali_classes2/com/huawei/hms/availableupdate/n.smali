.class public abstract Lcom/huawei/hms/availableupdate/n;
.super Ljava/lang/Object;
.source "AbsUpdateWizard.java"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

.field public c:Lcom/huawei/hms/update/ui/UpdateBean;

.field public d:Lcom/huawei/hms/availableupdate/o;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 65
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/huawei/hms/availableupdate/n;->e:Z

    const/4 v2, -0x1

    .line 74
    iput v2, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    .line 78
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/n;->h:Ljava/lang/String;

    .line 86
    iput v1, p0, Lcom/huawei/hms/availableupdate/n;->i:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    const-class p0, Lcom/huawei/hms/availableupdate/p;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    const-class p0, Lcom/huawei/hms/availableupdate/f0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    const-class p0, Lcom/huawei/hms/availableupdate/x;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    const-class p0, Lcom/huawei/hms/availableupdate/e0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/availableupdate/o;->b()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In dismissDialog, Failed to dismiss the dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsUpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 14
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AbsUpdateWizard"

    const-string p2, "not ChinaROM "

    .line 15
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v1, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v2, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v1

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    const-string v4, "target_package"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "target_ver"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2fb0534

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk_ver"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Lcom/huawei/hms/common/util/AGCUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger_api"

    const-string v3, "core.connnect"

    .line 46
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "update_type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net_type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/availableupdate/n;->b(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object p1

    const-string p2, "HMS_SDK_UPDATE"

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/availableupdate/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/huawei/hms/update/ui/UpdateBean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    return-void
.end method

.method public abstract a(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/availableupdate/o;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/availableupdate/n;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 91
    const-class v0, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    iput-object p1, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 96
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBridgeActivityDelegate error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbsUpdateWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v2, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v2, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/UpdateBean;->getTypeList()Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-nez v3, :cond_2

    .line 69
    invoke-virtual {p0, v2}, Lcom/huawei/hms/availableupdate/n;->a(Ljava/util/ArrayList;)V

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/huawei/hms/availableupdate/n;->e:Z

    .line 76
    iget-object v3, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/update/ui/UpdateBean;->setTypeList(Ljava/util/ArrayList;)V

    .line 77
    iget-object v2, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/update/ui/UpdateBean;->setNeedConfirm(Z)V

    .line 78
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    instance-of v2, p1, Lcom/huawei/hms/availableupdate/n;

    if-eqz v2, :cond_3

    .line 79
    check-cast p1, Lcom/huawei/hms/availableupdate/n;

    iget-object v2, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/availableupdate/n;->a(Lcom/huawei/hms/update/ui/UpdateBean;)V

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    invoke-interface {p1, v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityCreate(Landroid/app/Activity;)V

    :cond_4
    return v1
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "4000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/availableupdate/o;)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/availableupdate/n;->a(II)V

    .line 8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.RESULT"

    .line 10
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/n;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "intent.extra.update.info"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/UpdateBean;

    iput-object p1, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/availableupdate/n;->g:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/availableupdate/n;->h:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/availableupdate/n;->i:I

    .line 17
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/n;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->a()Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/huawei/hms/availableupdate/n;->e:Z

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/huawei/hms/availableupdate/n;->f:I

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/n;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/availableupdate/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/availableupdate/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeConfigurationChanged()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    invoke-virtual {v1}, Lcom/huawei/hms/availableupdate/o;->b()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/huawei/hms/availableupdate/n;->d:Lcom/huawei/hms/availableupdate/o;

    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/hms/availableupdate/n;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/availableupdate/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/availableupdate/n;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method
