.class public abstract Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;
.super Ljava/lang/Object;
.source "ServiceNotActiveNotificationWorkerStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;,
        Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;,
        Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;",
        "",
        "()V",
        "Companion",
        "NotWorking",
        "Working",
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;",
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;",
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
.field public static final Companion:Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Companion;

.field private static final moshiAdapter:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;->Companion:Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Companion;

    .line 26
    const-class v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    const-string v1, "type"

    .line 25
    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 29
    const-class v1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    const-string v2, "Working"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 30
    const-class v1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    const-string v2, "NotWorking"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-string v1, "PolymorphicJsonAdapterFa\u2026class.java, \"NotWorking\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;->moshiAdapter:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMoshiAdapter$cp()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 1

    .line 22
    sget-object v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;->moshiAdapter:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    return-object v0
.end method
