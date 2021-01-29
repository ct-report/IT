.class public abstract Lcom/huawei/hms/contactshield/z;
.super Lcom/huawei/hms/contactshield/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientT::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "RequestT:",
        "Lcom/huawei/hms/contactshield/contact/request/BaseRequest;",
        ">",
        "Lcom/huawei/hms/contactshield/y<",
        "TClientT;TRequestT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TRequestT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/contactshield/y;-><init>(Ljava/lang/String;Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    return-void
.end method
