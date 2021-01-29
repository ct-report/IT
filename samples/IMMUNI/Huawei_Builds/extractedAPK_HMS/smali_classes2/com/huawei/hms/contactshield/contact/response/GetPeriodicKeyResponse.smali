.class public Lcom/huawei/hms/contactshield/contact/response/GetPeriodicKeyResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mPeriodicKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/PeriodicKey;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/PeriodicKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/contact/response/GetPeriodicKeyResponse;->mPeriodicKeyList:Ljava/util/List;

    return-object v0
.end method
