.class public Lcom/huawei/hms/contactshield/contact/response/GetContactDetailResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private contactDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ContactDetail;",
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
            "Lcom/huawei/hms/contactshield/ContactDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/contact/response/GetContactDetailResponse;->contactDetailList:Ljava/util/List;

    return-object v0
.end method
