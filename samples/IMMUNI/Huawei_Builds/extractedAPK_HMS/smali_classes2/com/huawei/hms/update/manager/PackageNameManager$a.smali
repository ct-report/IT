.class public Lcom/huawei/hms/update/manager/PackageNameManager$a;
.super Ljava/lang/Object;
.source "PackageNameManager.java"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/PackageNameManager;->queryPackageName(Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/PackageNameManager;Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huawei/hms/update/manager/PackageNameManager$a;->a:Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->getPublishState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->setPublishState(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/PackageNameManager$a;->a:Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;

    invoke-interface {p1}, Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;->onQueryResult()V

    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMarketStoreError responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageNameManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->getPublishState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->setPublishState(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/PackageNameManager$a;->a:Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;

    invoke-interface {p1}, Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;->onQueryResult()V

    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "PackageNameManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "status"

    const/16 v3, -0x63

    .line 1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckUpdateCallBack status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "failreason"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTargetAppUpdate reason is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    const-string v2, "updatesdk_update_info"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 12
    instance-of v2, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v2, :cond_1

    .line 13
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 14
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.huawei.hms"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.huawei.hms has already be published"

    .line 16
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->setPublishState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent has some error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->getPublishState()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->setPublishState(I)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/update/manager/PackageNameManager$a;->a:Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;

    invoke-interface {p1}, Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;->onQueryResult()V

    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateStoreError responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageNameManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->getPublishState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->setPublishState(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/PackageNameManager$a;->a:Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;

    invoke-interface {p1}, Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;->onQueryResult()V

    return-void
.end method
