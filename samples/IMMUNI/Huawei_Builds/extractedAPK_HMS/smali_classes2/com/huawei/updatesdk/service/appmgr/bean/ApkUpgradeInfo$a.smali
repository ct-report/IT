.class final Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {v0, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 0

    new-array p1, p1, [Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo$a;->newArray(I)[Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p1

    return-object p1
.end method