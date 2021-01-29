.class public Lcom/huawei/hms/support/api/safetydetect/callback/ShutdownApiCall;
.super Lcom/huawei/hms/support/api/safetydetect/callback/AbstractTaskApiCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/safetydetect/callback/AbstractTaskApiCall<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/safetydetect/callback/AbstractTaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newResponse(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/safetydetect/exception/SafetyDetectException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/safetydetect/callback/ShutdownApiCall;->newResponse(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public newResponse(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/safetydetect/exception/SafetyDetectException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
