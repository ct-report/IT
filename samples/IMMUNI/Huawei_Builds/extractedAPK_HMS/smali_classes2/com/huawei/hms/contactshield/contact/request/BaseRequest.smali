.class public Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected apiKey:Ljava/lang/String;

.field protected appId:Ljava/lang/String;

.field protected cpAppVersion:Ljava/lang/String;

.field protected pkgName:Ljava/lang/String;

.field protected region:Ljava/lang/String;

.field protected uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->uid:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->cpAppVersion:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;->region:Ljava/lang/String;

    return-void
.end method
