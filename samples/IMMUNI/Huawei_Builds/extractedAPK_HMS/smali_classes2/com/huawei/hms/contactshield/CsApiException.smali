.class public Lcom/huawei/hms/contactshield/CsApiException;
.super Lcom/huawei/hms/common/ApiException;
.source ""


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method
