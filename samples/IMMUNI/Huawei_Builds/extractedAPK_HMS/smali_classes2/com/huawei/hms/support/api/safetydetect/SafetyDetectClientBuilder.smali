.class public Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClientBuilder;
.super Lcom/huawei/hms/common/internal/AbstractClientBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
        "Lcom/huawei/hms/support/api/safetydetect/SafetyDetectHmsClient;",
        "Lcom/huawei/hms/support/api/safetydetect/SafetyDetectOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/support/api/safetydetect/SafetyDetectHmsClient;

    move-result-object p1

    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/support/api/safetydetect/SafetyDetectHmsClient;
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectHmsClient;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectHmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    return-object v0
.end method
