.class public Lcom/huawei/hms/utils/HMSBIInit;
.super Ljava/lang/Object;
.source "HMSBIInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public init(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "context must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HMSBIInit;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p5}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setCollectURL(ILjava/lang/String;)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->create()V

    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hianalytics/hms/HiAnalytics;->getInitFlag()Z

    move-result v0

    return v0
.end method

.method public refresh(Landroid/content/Context;ZZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "context must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HMSBIInit;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p5}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->setCollectURL(ILjava/lang/String;)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p6}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;->refresh(Z)V

    return-void
.end method
