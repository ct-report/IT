.class public Lcom/huawei/hms/contactshield/contact/request/SetSharedKeysDataMappingRequest;
.super Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
.source ""


# instance fields
.field private sharedKeysDataMapping:Lcom/huawei/hms/contactshield/SharedKeysDataMapping;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/contactshield/SharedKeysDataMapping;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/SetSharedKeysDataMappingRequest;->sharedKeysDataMapping:Lcom/huawei/hms/contactshield/SharedKeysDataMapping;

    return-void
.end method
