.class public Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private riskToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "riskToken"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;->riskToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRiskToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;->riskToken:Ljava/lang/String;

    return-object v0
.end method
