.class public Lcom/huawei/hms/update/manager/PackageNameManager;
.super Ljava/lang/Object;
.source "PackageNameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/huawei/hms/update/manager/PackageNameManager;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/manager/PackageNameManager;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/update/manager/PackageNameManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/update/manager/PackageNameManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/update/manager/PackageNameManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/update/manager/PackageNameManager;->c:Lcom/huawei/hms/update/manager/PackageNameManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/huawei/hms/update/manager/PackageNameManager;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/manager/PackageNameManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/update/manager/PackageNameManager;->c:Lcom/huawei/hms/update/manager/PackageNameManager;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/huawei/hms/update/manager/PackageNameManager;->c:Lcom/huawei/hms/update/manager/PackageNameManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public queryPackageName(Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/manager/PackageNameManager;->a:Landroid/content/Context;

    new-instance v1, Lcom/huawei/hms/update/manager/PackageNameManager$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/update/manager/PackageNameManager$a;-><init>(Lcom/huawei/hms/update/manager/PackageNameManager;Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;)V

    const-string p1, "com.huawei.hms"

    invoke-static {v0, p1, v1}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method
