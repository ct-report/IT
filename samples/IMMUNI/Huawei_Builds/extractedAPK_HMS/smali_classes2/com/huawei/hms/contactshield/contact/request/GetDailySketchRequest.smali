.class public Lcom/huawei/hms/contactshield/contact/request/GetDailySketchRequest;
.super Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
.source ""


# instance fields
.field private configuration:Lcom/huawei/hms/contactshield/DailySketchConfiguration;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/contactshield/DailySketchConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/GetDailySketchRequest;->configuration:Lcom/huawei/hms/contactshield/DailySketchConfiguration;

    return-void
.end method
