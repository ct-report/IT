.class public Lcom/huawei/hms/contactshield/contact/response/ContactCallbackResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private onContact:Z

.field private token:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/contact/response/ContactCallbackResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/contactshield/contact/response/ContactCallbackResponse;->onContact:Z

    return v0
.end method
