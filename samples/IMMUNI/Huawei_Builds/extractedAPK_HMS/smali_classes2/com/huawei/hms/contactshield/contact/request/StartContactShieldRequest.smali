.class public Lcom/huawei/hms/contactshield/contact/request/StartContactShieldRequest;
.super Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
.source ""


# instance fields
.field private mConfiguration:Lcom/huawei/hms/contactshield/ContactShieldSetting;

.field private mIsNoPersistent:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/StartContactShieldRequest;->mConfiguration:Lcom/huawei/hms/contactshield/ContactShieldSetting;

    iput-boolean p2, p0, Lcom/huawei/hms/contactshield/contact/request/StartContactShieldRequest;->mIsNoPersistent:Z

    return-void
.end method
