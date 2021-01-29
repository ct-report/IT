.class public Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;
.super Lcom/huawei/hms/support/api/entity/safetydetect/base/BaseReq;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private threatTypes:[I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/safetydetect/base/BaseReq;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->threatTypes:[I

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "appId"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->threatTypes:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->threatTypes:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "threatTypes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Json conversion exception! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
