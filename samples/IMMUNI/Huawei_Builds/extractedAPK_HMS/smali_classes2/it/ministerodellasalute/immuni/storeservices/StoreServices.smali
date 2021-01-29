.class public final Lit/ministerodellasalute/immuni/storeservices/StoreServices;
.super Ljava/lang/Object;
.source "StoreServices.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/storeservices/StoreServices;",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient;",
        "()V",
        "minVersion",
        "",
        "areServicesAvailable",
        "",
        "context",
        "Landroid/content/Context;",
        "checkUpdate",
        "",
        "getServicesUpdateStatus",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;",
        "getVersionInformation",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final minVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x263e1cc

    .line 11
    iput v0, p0, Lit/ministerodellasalute/immuni/storeservices/StoreServices;->minVersion:I

    return-void
.end method


# virtual methods
.method public areServicesAvailable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    .line 15
    iget v1, p0, Lit/ministerodellasalute/immuni/storeservices/StoreServices;->minVersion:I

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkUpdate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getServicesUpdateStatus(Landroid/content/Context;)Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    .line 19
    iget v1, p0, Lit/ministerodellasalute/immuni/storeservices/StoreServices;->minVersion:I

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    .line 22
    sget-object p1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->UPDATE_REQUIRED:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->NOT_AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    :goto_0
    return-object p1
.end method

.method public getVersionInformation(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lit/ministerodellasalute/immuni/storeservices/StoreServices$getVersionInformation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lit/ministerodellasalute/immuni/storeservices/StoreServices$getVersionInformation$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
