.class public Lcom/huawei/updatesdk/service/otaupdate/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/f$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "com.huawei.appmarket"

.field private static b:Lcom/huawei/updatesdk/service/otaupdate/b;


# direct methods
.method static synthetic a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/f;->b(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/huawei/updatesdk/service/otaupdate/b;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/f;->b:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-object v0
.end method

.method public static a(Lcom/huawei/updatesdk/service/otaupdate/b;)V
    .locals 0

    sput-object p0, Lcom/huawei/updatesdk/service/otaupdate/f;->b:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/huawei/updatesdk/service/otaupdate/f;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->n(Ljava/lang/String;)Lcom/huawei/updatesdk/service/appmgr/bean/a;

    move-result-object p0

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/h;->g()Lcom/huawei/updatesdk/service/otaupdate/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/b/c;->a(I)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/f$b;-><init>(Lcom/huawei/updatesdk/service/otaupdate/f$a;)V

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/e/a/b;->a(Lcom/huawei/updatesdk/b/b/c;Lcom/huawei/updatesdk/a/b/d/c/a;)Lcom/huawei/updatesdk/a/b/d/b;

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    sget-object v2, Lcom/huawei/updatesdk/service/otaupdate/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    return-object v0
.end method