.class public Lcom/huawei/hms/contactshield/contact/request/ApiPermissionRequest;
.super Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
.source ""


# instance fields
.field private mApiName:Ljava/lang/String;

.field private mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->pkgName:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/ApiPermissionRequest;->mApiName:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/contactshield/contact/request/ApiPermissionRequest;->mPermissions:Ljava/util/List;

    return-void
.end method
