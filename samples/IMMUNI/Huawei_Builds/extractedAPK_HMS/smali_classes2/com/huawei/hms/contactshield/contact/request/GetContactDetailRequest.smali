.class public Lcom/huawei/hms/contactshield/contact/request/GetContactDetailRequest;
.super Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
.source ""


# instance fields
.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/GetContactDetailRequest;->mToken:Ljava/lang/String;

    return-void
.end method
