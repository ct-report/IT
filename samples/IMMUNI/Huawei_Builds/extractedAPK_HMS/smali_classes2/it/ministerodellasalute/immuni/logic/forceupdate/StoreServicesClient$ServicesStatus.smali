.class public final enum Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;
.super Ljava/lang/Enum;
.source "StoreServicesClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServicesStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_AVAILABLE",
        "UPDATE_REQUIRED",
        "AVAILABLE",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

.field public static final enum AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

.field public static final enum NOT_AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

.field public static final enum UPDATE_REQUIRED:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    new-instance v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    const/4 v2, 0x0

    const-string v3, "NOT_AVAILABLE"

    invoke-direct {v1, v3, v2}, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->NOT_AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    const/4 v2, 0x1

    const-string v3, "UPDATE_REQUIRED"

    invoke-direct {v1, v3, v2}, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->UPDATE_REQUIRED:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    const/4 v2, 0x2

    const-string v3, "AVAILABLE"

    invoke-direct {v1, v3, v2}, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->AVAILABLE:Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    aput-object v1, v0, v2

    sput-object v0, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->$VALUES:[Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;
    .locals 1

    const-class v0, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    return-object p0
.end method

.method public static values()[Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;
    .locals 1

    sget-object v0, Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->$VALUES:[Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    invoke-virtual {v0}, [Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ministerodellasalute/immuni/logic/forceupdate/StoreServicesClient$ServicesStatus;

    return-object v0
.end method
