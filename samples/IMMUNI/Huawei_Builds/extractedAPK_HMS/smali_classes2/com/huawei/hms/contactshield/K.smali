.class public Lcom/huawei/hms/contactshield/K;
.super Lcom/huawei/hms/contactshield/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/contactshield/y<",
        "Lcom/huawei/hms/contactshield/w;",
        "Lcom/huawei/hms/contactshield/contact/request/BaseRequest;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V
    .locals 1

    const-string v0, "nearby.getVersion"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/contactshield/y;-><init>(Ljava/lang/String;Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/contactshield/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/contactshield/K;->a(Lcom/huawei/hms/contactshield/w;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method protected a(Lcom/huawei/hms/contactshield/w;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/w;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/huawei/hms/contactshield/contact/response/GetVersionResponse;

    invoke-static {p3, p1}, Lcom/huawei/hms/contactshield/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/response/GetVersionResponse;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/contactshield/contact/response/GetVersionResponse;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const-string p1, "GetVersionTaskApiCall"

    const-string p2, "ContactShield Version getted"

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/contactshield/y;->a(I)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
