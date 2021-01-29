.class public Lcom/huawei/hms/contactshield/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)Lcom/huawei/hms/contactshield/s;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/huawei/hms/contactshield/t;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/contactshield/t;-><init>(Landroid/app/Activity;Lcom/huawei/hms/contactshield/r;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/contactshield/t;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/contactshield/t;-><init>(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
