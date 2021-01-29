.class public interface abstract Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient;
.super Ljava/lang/Object;
.source "StoreServicesClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient;",
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
        "ServicesStatus",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract areServicesAvailable(Landroid/content/Context;)Z
.end method

.method public abstract checkUpdate(Landroid/content/Context;)V
.end method

.method public abstract getServicesUpdateStatus(Landroid/content/Context;)Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;
.end method

.method public abstract getVersionInformation(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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
.end method
