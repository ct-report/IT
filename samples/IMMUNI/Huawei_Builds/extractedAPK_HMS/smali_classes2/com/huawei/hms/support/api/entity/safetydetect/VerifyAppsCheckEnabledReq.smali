.class public Lcom/huawei/hms/support/api/entity/safetydetect/VerifyAppsCheckEnabledReq;
.super Lcom/huawei/hms/support/api/entity/safetydetect/base/BaseReq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/safetydetect/base/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
