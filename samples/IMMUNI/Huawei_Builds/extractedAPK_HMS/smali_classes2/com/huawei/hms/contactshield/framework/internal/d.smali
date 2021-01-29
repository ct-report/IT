.class public Lcom/huawei/hms/contactshield/framework/internal/d;
.super Landroid/os/RemoteException;
.source ""


# instance fields
.field private final a:Lcom/huawei/hms/support/api/client/Status;


# virtual methods
.method public a()Lcom/huawei/hms/common/ApiException;
    .locals 2

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/framework/internal/d;->a:Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method
