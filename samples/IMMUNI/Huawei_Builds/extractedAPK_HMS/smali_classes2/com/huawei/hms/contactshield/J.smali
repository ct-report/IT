.class public Lcom/huawei/hms/contactshield/J;
.super Lcom/huawei/hms/contactshield/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/contactshield/y<",
        "Lcom/huawei/hms/contactshield/w;",
        "Lcom/huawei/hms/contactshield/contact/request/BaseRequest;",
        "Lcom/huawei/hms/contactshield/SharedKeysDataMapping;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V
    .locals 1

    const-string v0, "nearby.getSharedKeyDataMapping"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/contactshield/y;-><init>(Ljava/lang/String;Lcom/huawei/hms/contactshield/contact/request/BaseRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/contactshield/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/contactshield/J;->a(Lcom/huawei/hms/contactshield/w;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

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
            "Lcom/huawei/hms/contactshield/SharedKeysDataMapping;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/huawei/hms/contactshield/contact/response/GetSharedKeysDataMappingResponse;

    invoke-static {p3, p1}, Lcom/huawei/hms/contactshield/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/contactshield/contact/response/GetSharedKeysDataMappingResponse;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->build()Lcom/huawei/hms/contactshield/SharedKeysDataMapping;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/contactshield/contact/response/GetSharedKeysDataMappingResponse;->a()Lcom/huawei/hms/contactshield/SharedKeysDataMapping;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const-string p1, "GetSharedKeysDataMappingTaskApiCall"

    const-string p2, "ContactShield sharedKeysDataMapping is got"

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/contactshield/y;->a(I)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
