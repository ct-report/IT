.class public Lcom/huawei/hms/contactshield/framework/internal/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/contactshield/framework/internal/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/contactshield/framework/internal/c;->a(Landroid/content/Context;)V

    const-string v0, "NearbySdkApp"

    const-string v1, "[NEARBY_VERSION]sdk version: 5.1.0.300"

    invoke-static {v0, v1}, Lcom/huawei/hms/contactshield/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/huawei/hms/contactshield/S;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->setApplication(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    const-string p0, "android api level is lower 21."

    invoke-static {v0, p0}, Lcom/huawei/hms/contactshield/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/huawei/hms/contactshield/framework/internal/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
