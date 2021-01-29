.class public Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private deniedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grantedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isApiCallAllowed:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->isApiCallAllowed:Z

    iput-object p2, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->grantedPermissions:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->deniedPermissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->isApiCallAllowed:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/common/internal/PermissionRequestResult;->deniedPermissions:Ljava/util/List;

    return-object v0
.end method
