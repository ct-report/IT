.class Lcom/huawei/hms/common/internal/BaseHmsClient$VoidOnConnectionFailed;
.super Ljava/lang/Object;
.source "BaseHmsClient.java"

# interfaces
.implements Lcom/huawei/hms/update/manager/PackageNameManager$QueryPublishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoidOnConnectionFailed"
.end annotation


# instance fields
.field private errorCode:I

.field final synthetic this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$VoidOnConnectionFailed;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$VoidOnConnectionFailed;->errorCode:I

    return-void
.end method


# virtual methods
.method public onQueryResult()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$VoidOnConnectionFailed;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$500(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$VoidOnConnectionFailed;->errorCode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$VoidOnConnectionFailed;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$600(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method